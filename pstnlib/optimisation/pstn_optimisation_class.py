from typing import NewType, runtime_checkable
from unicodedata import name
import numpy as np
from math import log, exp
from scipy import stats
from time import time
from pstnlib.temporal_networks.constraint import ProbabilisticConstraint
from pstnlib.temporal_networks.correlation import Correlation
from pstnlib.temporal_networks.probabilistic_temporal_network import ProbabilisticTemporalNetwork
from pstnlib.temporal_networks.correlated_temporal_network import CorrelatedTemporalNetwork
from pstnlib.optimisation.solution import Solution
from pstnlib.optimisation.paris import paris
import gurobipy as gp
from gurobipy import GRB
from scipy import optimize
inf = 1000000000
eps = 1e-9

class PstnOptimisation(object):
    """
    Description:    Class representing Probabilistic Temporal Network (or Correlated Temporal Network) SC as an optimisation problem of the form {min phi(z) | z <= Tx + q, Ax <= b} 
    Parameters:     network - Instance of Probabilisitc Temporal Network or (or Correlated Temporal Network) to be optimised.
                    results - List of instances of optimisation_colution class for each iteration

    """
    def __init__(self, network: ProbabilisticTemporalNetwork) -> None:
        """
        Parses the probablistic temporal network and generates initial approximation points.
        """
        self.network = network
        if isinstance(network, CorrelatedTemporalNetwork):
            self.correlated = True
        else:
            self.correlated = False

        self.solutions = []
        self.lower_bound = eps
        self.upper_bound = inf
        self.status = None

        if self.correlated == False:
            self.sub_problems = self.network.get_probabilistic_constraints()
        elif self.correlated == True:
            self.sub_problems = self.network.get_independent_probabilistic_constraints() + self.network.correlations
        
        # Tries to find initial solution using paris algorithm.
        lp_model = paris(self.network)
        # If a solution can be found it uses it to compute initial point, otherwise it uses heuristic.
        if lp_model.status == GRB.OPTIMAL:
            print("\nTRUE")
            self.model = lp_model
            tc = self.network.get_controllable_time_points()
            cp = self.network.get_probabilistic_constraints()
            x = [lp_model.getVarByName(str(t.id)).x for t in tc]
            bounds = {}
            for c in cp:
                # Initialises upper and lower bound as +/- infinity
                l, u = -inf, inf
                # Gets all uncontrollable constraints succeeding the probabilistic constraint.
                outgoing = self.network.get_outgoing_uncontrollable_edge_from_timepoint(c.sink)
                incoming = self.network.get_incoming_uncontrollable_edge_from_timepoint(c.sink)
                # Loops through all incoming/outgoing uncontrollable constraints and gets the tightest bound.
                # if constraint is the form l_ij <= bj - (b_i + X_i) <= u_ij, the uncontrollable constraint is pointing away from the uncontrollable timepoint
                for co in outgoing:
                    source, sink = c.source, co.sink
                    i, j = tc.index(source), tc.index(sink)
                    curr_l = x[j] - x[i] - co.ub
                    curr_u = x[j] - x[i] - co.lb
                    # Checks if bounds are tighter.
                    if curr_l > l:
                        l = curr_l
                    if curr_u < u:
                        u = curr_u
                # if constraint is the form l_ij <= (b_j + X_j) - b_i -  <= u_ij, the uncontrollable constraint is pointing away from the uncontrollable timepoint
                for ci in incoming:
                    source, sink = ci.source, c.source
                    i, j = tc.index(source), tc.index(sink)
                    curr_l = x[i] - x[j] + ci.lb
                    curr_u = x[i] - x[j] + ci.ub
                    # Checks if bounds are tighter.
                    if curr_l > l:
                        l = curr_l
                    if curr_u < u:
                        u = curr_u
                bounds[c.get_description()] = (l, u)
            for c in self.sub_problems:
                if isinstance(c, Correlation):
                    # Initialises the inner approximation for each correlation
                    c.approximation = {"points": [], "evaluation": []}
                    # From the solution extracts the lower and upper bounds.
                    l, u = [], []
                    for constraint in c.constraints:
                        li = bounds[constraint.get_description()][0]
                        ui = bounds[constraint.get_description()][1]
                        l.append(li)
                        u.append(ui)
                    c.approximation["points"].append((l, u))
                    # Calculates probability and saves the value of -log(F(z))
                    F = c.evaluate_probability(l, u)
                    c.approximation["evaluation"].append(-log(F + 1e-9))
                #For each of the probabilistic constraints that are independent (i.e. not involved in a correlation.)
                elif isinstance(c, ProbabilisticConstraint):
                    # Initialises the inner approximation
                    c.approximation = {"points": [], "evaluation": []}
                    # From the solution extracts the lower and upper bounds.
                    l, u = bounds[c.get_description()][0], bounds[c.get_description()][1]
                    # Adds approximation point
                    c.approximation["points"].append(bounds[c.get_description()])
                    # Calculates probability and adds funtion evaluation
                    F = c.evaluate_probability(l, u)
                    c.approximation["evaluation"].append(-log(F + 1e-9))
        else:
            print("\nFalse")
            initial = gp.Model("initiialisation")
            self.model = initial
            tc = self.network.get_controllable_time_points()
            x = initial.addMVar(len(tc), name=[str(t.id) for t in tc])
            initial.update()
            # Adds controllable constraints
            cc = self.network.get_controllable_constraints()
            A = np.zeros((2 * len(cc), len(tc)))
            b = np.zeros((2 * len(cc)))
            for i in range(len(cc)):
                ub = 2 * i
                lb = ub + 1
                start_i, end_i = tc.index(cc[i].source), tc.index(cc[i].sink)
                A[ub, start_i], A[ub, end_i], b[ub] = -1, 1, cc[i].ub
                A[lb, start_i], A[lb, end_i], b[lb] = 1, -1, -cc[i].lb
            initial.addConstr(A @ x <= b)

            cp = self.network.get_probabilistic_constraints()
            for c in cp:
                # Adds a variable for the lower and upper bound on the cdf. Neglects probability mass outiwth 6 standard deviations of mean
                l = initial.addVar(name = c.get_description() + "_zl", lb = max(0, c.mean - 6 * c.sd))
                u = initial.addVar(name = c.get_description() + "_zu", ub = c.mean + 6* c.sd)
                initial.addConstr(l + eps <= u, name = c.get_description() + "l_u")
                initial.update()
                # Gets all uncontrollable constraints succeeding the probabilistic constraint.
                outgoing = self.network.get_outgoing_uncontrollable_edge_from_timepoint(c.sink)
                incoming = self.network.get_incoming_uncontrollable_edge_from_timepoint(c.sink)
                # if constraint is the form l_ij <= bj - (b_i + X_i) <= u_ij, the uncontrollable constraint is pointing away from the uncontrollable timepoint
                for co in outgoing:
                    source, sink = c.source, co.sink
                    i, j = tc.index(source), tc.index(sink)
                    initial.addConstr(-l <= x[i] - x[j] + co.ub, name = co.get_description() + "_lb")
                    initial.addConstr(u <= x[j] - x[i] - co.lb, name = co.get_description() + "_ub")
                # if constraint is the form l_ij <= (b_j + X_j) - b_i -  <= u_ij, the uncontrollable constraint is pointing away from the uncontrollable timepoint
                for ci in incoming:
                    source, sink = ci.source, c.source
                    i, j = tc.index(source), tc.index(sink)
                    initial.addConstr(-l <= x[j] - x[i] - ci.lb, name = ci.get_description() + "lb")
                    initial.addConstr(u <= x[i] - x[j] + ci.ub, name = ci.get_description() + "ub")
            initial.addConstr(x[0] == 0)
            initial.setObjective(sum([v for v in initial.getVars() if "_zu" in v.varName]) + sum([-v for v in initial.getVars() if "_zl" in v.varName]), GRB.MAXIMIZE)
            initial.update()
            initial.write("junk/initial.lp")
            initial.optimize()
            initial.write("junk/initial.sol")

            # Adds initial approximation points
            for c in self.sub_problems:
                if isinstance(c, Correlation):
                    # Initialises the inner approximation for each correlation
                    c.approximation = {"points": [], "evaluation": []}
                    # From the solution extracts the lower and upper bounds.
                    l, u = [], []
                    for constraint in c.constraints:
                        li = initial.getVarByName(constraint.get_description() + "_zl").x
                        ui = initial.getVarByName(constraint.get_description() + "_zu").x
                        l.append(li)
                        u.append(ui)
                    c.approximation["points"].append((l, u))
                    # Calculates probability and saves the value of -log(F(z))
                    F = c.evaluate_probability(l, u)
                    c.approximation["evaluation"].append(-log(F + 1e-9))
                #For each of the probabilistic constraints that are independent (i.e. not involved in a correlation.)
                elif isinstance(c, ProbabilisticConstraint):
                    # Initialises the inner approximation
                    c.approximation = {"points": [], "evaluation": []}
                    l = initial.getVarByName(c.get_description() + "_zl").x
                    u = initial.getVarByName(c.get_description() + "_zu").x
                    # Adds approximation point
                    c.approximation["points"].append((l, u))
                    # Calculates probability and adds funtion evaluation
                    F = c.evaluate_probability(l, u)
                    c.approximation["evaluation"].append(-log(F + 1e-9))
    
    def build_initial_model(self):
        """
        Builds and solves the restricted master problem given the initial approximation points.
        """
        if self.network.name != None:
            m = gp.Model("RMP_{}".format(self.network.name))
        else:
            m = gp.Model("RMP")

        # Adds Variable for timepoints
        tc = self.network.get_controllable_time_points()
        x = m.addMVar(len(tc), name=[str(t.id) for t in tc])
        m.update()

        # Adds controllable constraints
        cc = self.network.get_controllable_constraints()
        A = np.zeros((2 * len(cc), len(tc)))
        b = np.zeros((2 * len(cc)))
        for i in range(len(cc)):
            ub = 2 * i
            lb = ub + 1
            start_i, end_i = tc.index(cc[i].source), tc.index(cc[i].sink)
            A[ub, start_i], A[ub, end_i], b[ub] = -1, 1, cc[i].ub
            A[lb, start_i], A[lb, end_i], b[lb] = 1, -1, -cc[i].lb
        m.addConstr(A @ x <= b)

        for c in self.sub_problems:
            # For independent probabliistic constraints
            if isinstance(c, ProbabilisticConstraint):
                # Adds inner approximation variables.
                m.addVar(name = c.get_description() + "_lam_0", obj=c.approximation["evaluation"][0])
                m.update()
                m.addConstr(gp.quicksum([v for v in m.getVars() if c.get_description() + "_lam" in v.varName]) == 1, name=c.get_description() + "_sum_lam")
                # Gets columns
                points = c.approximation["points"]
                l, u = [p[0] for p in points], [p[1] for p in points]
                # Gets all uncontrollable constraints succeeding the probabilistic constraint.
                outgoing = self.network.get_outgoing_uncontrollable_edge_from_timepoint(c.sink)
                incoming = self.network.get_incoming_uncontrollable_edge_from_timepoint(c.sink)
                # if constraint is the form l_ij <= bj - (b_i + X_i) <= u_ij, the uncontrollable constraint is pointing away from the uncontrollable timepoint
                for co in outgoing:
                    source, sink = c.source, co.sink
                    i, j = tc.index(source), tc.index(sink)
                    m.addConstr(gp.quicksum([u[k] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(u))]) <= x[j] - x[i] - co.lb,  name = c.get_description() + "_" + co.get_description() + "_ub")
                    m.addConstr(gp.quicksum([-l[k] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(l))]) <= x[i] - x[j] + co.ub, name = c.get_description() + "_" + co.get_description() + "_lb")
                # if constraint is the form l_ij <= (b_j + X_j) - b_i -  <= u_ij, the uncontrollable constraint is pointing away from the uncontrollable timepoint
                for ci in incoming:
                    source, sink = ci.source, c.source
                    i, j = tc.index(source), tc.index(sink)
                    m.addConstr(gp.quicksum([u[k] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(u))]) <= x[i] - x[j] + ci.ub, name = c.get_description() + "_" + ci.get_description() + "_ub")
                    m.addConstr(gp.quicksum([-l[k] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(l))]) <= x[j] - x[i] - ci.lb, name = c.get_description() + "_" + ci.get_description() + "_lb")
            # For correlations
            elif isinstance(c, Correlation):
                # Adds inner approximation variables
                m.addVar(name = c.get_description() + "_lam_0", obj=c.approximation["evaluation"][0])
                m.update()
                m.addConstr(gp.quicksum([v for v in m.getVars() if c.get_description() + "_lam" in v.varName]) == 1, name=c.get_description() + "_sum_lam")
                # Gets columns
                points = c.approximation["points"]
                l, u = [p[0] for p in points], [p[1] for p in points]
                for n in range(len(c.constraints)):
                    # Gets all uncontrollable constraints succeeding the probabilistic constraint.
                    outgoing = self.network.get_outgoing_uncontrollable_edge_from_timepoint(c.constraints[n].sink)
                    incoming = self.network.get_incoming_uncontrollable_edge_from_timepoint(c.constraints[n].sink)
                    for co in outgoing:
                        source, sink = c.constraints[n].source, co.sink
                        i, j = tc.index(source), tc.index(sink)
                        m.addConstr(gp.quicksum([u[k][n] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(u))]) <= x[j] - x[i] - co.lb,  name = c.get_description() + "_" + c.constraints[n].get_description() + "_" + co.get_description() + "_ub")
                        m.addConstr(gp.quicksum([-l[k][n] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(l))]) <= x[i] - x[j] + co.ub, name = c.get_description() + "_" + c.constraints[n].get_description() + "_" + co.get_description() + "_lb")
                    for ci in incoming:
                        source, sink = ci.source, c.constraints[n].source
                        i, j = tc.index(source), tc.index(sink)
                        m.addConstr(gp.quicksum([u[k][n] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(u))]) <= x[i] - x[j] + ci.ub, name = c.get_description() + "_" + c.constraints[n].get_description() + "_" + ci.get_description() + "_ub")
                        m.addConstr(gp.quicksum([-l[k][n] * m.getVarByName(c.get_description() + "_lam_{}".format(k)) for k in range(len(l))]) <= x[j] - x[i] - ci.lb, name = c.get_description() + "_" + c.constraints[n].get_description() + "_" + ci.get_description() + "_lb")
        # Constrains initial time-point to be zero
        m.addConstr(x[0] == 0)
        m.update()
        m.write("junk/model1.lp")
        m.optimize()
        m.write("junk/model1.sol")
        return m

    def column_generation_problem(self, to_approximate):
        """
        Takes an instance of either probabilistic constraint or correlation and optimises reduced cost
        to find improving column. Adds all columns with negative reduced cost.
        """
        if isinstance(to_approximate, ProbabilisticConstraint):
            distribution = stats.norm(to_approximate.mean, to_approximate.sd)
            
            # Gets starting point from current solution.
            points = to_approximate.approximation["points"]
            l, u = [p[0] for p in points], [p[1] for p in points]
            u0 = sum([u[k] * self.model.getVarByName(to_approximate.get_description() + "_lam_{}".format(k)).x for k in range(len(u))])
            l0 = sum([l[k] * self.model.getVarByName(to_approximate.get_description() + "_lam_{}".format(k)).x for k in range(len(l))])

            # Gets a list of constraints which use lower and upper bound of the probabilistic constraint
            c_u = [c for c in self.model.getConstrs() if to_approximate.get_description() in c.getAttr("ConstrName") and "_ub" in c.getAttr("ConstrName")]
            c_l = [c for c in self.model.getConstrs() if to_approximate.get_description() in c.getAttr("ConstrName") and "_lb" in c.getAttr("ConstrName")]
            
            # Gets constraint for sum of lambdas.
            c_sum_lambda = self.model.getConstrByName(to_approximate.get_description() + "_sum_lam")

            # Gets the dual values associated with each constraint.
            dual_u = sum([c.getAttr("Pi") for c in c_u])
            dual_l = -sum([c.getAttr("Pi") for c in c_l])
            dual_z = np.array([dual_u, dual_l])
            dual_sum_lambda = c_sum_lambda.getAttr("Pi")
           
            # Makes initial vector z given initial l and u. 
            assert len(c_u) == len(c_l), "Should be same number of upper bound constraints and lower bound constraints."

            z0 = np.array([u0, l0])
            
            def dualf(z):
                """
                Reduced cost: phi(z) - pi^T z - nu. This is the objective function of the column generation problem
                """
                u, l = z[0], z[1]
                phi = -log(distribution.cdf(u) - distribution.cdf(l) + 1e-9)
                dual = phi - np.dot(z, dual_z) - dual_sum_lambda
                # If reduced cost is less than zero we can add the column.
                if dual <= 0:
                    toAdd = to_approximate.add_approximation_point(l, u, phi)
                    if toAdd == True:
                        # Gets equivalent z and adds to gurobi model.
                        constraints = c_u + c_l + [c_sum_lambda]
                        coefficients = [u for i in range(len(c_u))] + [-l for i in range(len(c_l))] + [1]
                        self.model.addVar(lb = 0, ub = 1, obj = phi, column = gp.Column(coefficients, constraints), name = to_approximate.get_description() + "_lam_{}".format(len(to_approximate.approximation["evaluation"])-1))
                return dual
            
            def gradf(z):
                """
                Returns the gradient vector of dualf: -grad F(z)/F(z) - z
                """
                u, l = z[0], z[1]
                dF = np.array([distribution.pdf(u), -distribution.pdf(l)])
                F = distribution.cdf(u) - distribution.cdf(l) + 1e-9
                return -dF/F - dual_z

            # # Adds bounds to prevent variables being non-negative
            bounds = [(0, inf), (0, inf)]

            res = optimize.minimize(dualf, z0, jac = gradf, method = "L-BFGS-B", bounds = bounds)
            f = res.fun
            status = res.success
            return f, status

        elif isinstance(to_approximate, Correlation):
            distribution = stats.multivariate_normal(to_approximate.mean, to_approximate.covariance)
            # Gets starting point from current solution.
            points = to_approximate.approximation["points"]
            l, u = [p[0] for p in points], [p[1] for p in points]
            u0 = np.zeros(len(u[0]))
            l0 = np.zeros(len(u[0]))
            assert len(u0) == len(l0)
            for k in range(len(u)):
                u0 += np.array([u[k][i] * self.model.getVarByName(to_approximate.get_description() + "_lam_{}".format(k)).x for i in range(len(u[k]))])
                l0 += np.array([l[k][i] * self.model.getVarByName(to_approximate.get_description() + "_lam_{}".format(k)).x for i in range(len(l[k]))])

            # Gets a list of constraints which use lower and upper bound of the probabilistic constraint
            c_u = [c for c in self.model.getConstrs() if to_approximate.get_description() in c.getAttr("ConstrName") and "_ub" in c.getAttr("ConstrName")]
            c_l = [c for c in self.model.getConstrs() if to_approximate.get_description() in c.getAttr("ConstrName") and "_lb" in c.getAttr("ConstrName")]

            # Gets constraint for sum of lambdas.
            c_sum_lambda = self.model.getConstrByName(to_approximate.get_description() + "_sum_lam")
            # Gets the dual values associated with each constraint.
            dual_u = np.zeros(len(to_approximate.constraints))
            dual_l = np.zeros(len(to_approximate.constraints))
            for i in range(len(to_approximate.constraints)):
                dual_u[i] = sum([c.getAttr("Pi") for c in c_u if to_approximate.constraints[i].get_description() == c.getAttr("ConstrName").split("_")[1]])
                dual_l[i] = -sum([c.getAttr("Pi") for c in c_l if to_approximate.constraints[i].get_description() == c.getAttr("ConstrName").split("_")[1]])

            dual_z = np.concatenate((dual_u, dual_l))
            dual_sum_lambda = c_sum_lambda.getAttr("Pi")

            z0 = np.concatenate((u0, l0))

            def dualf(z):
                """
                Reduced cost: phi(z) - pi^T z - nu. This is the objective function of the column generation problem
                """
                u, l = z[:len(to_approximate.constraints)], z[len(to_approximate.constraints):]
                phi = -log(to_approximate.evaluate_probability(l, u) + 1e-9)
                dual = phi - np.dot(z, dual_z) - dual_sum_lambda
                # If reduced cost is less than zero we can add the column.
                if dual <= 0:
                    toAdd = to_approximate.add_approximation_point(l, u, phi)
                    # Add to gurobi model.
                    if toAdd == True:
                        constraints = c_u + c_l + [c_sum_lambda]
                        # Here we need to get the equivalent l and u for each constraint since the probabilistic constraint can be different.
                        coefficients = np.zeros(len(constraints))
                        for i in range(len(constraints)):
                            if "_sum_lam" in constraints[i].getAttr("ConstrName"):
                                coefficients[i] = 1
                            else:
                                probabilistic_constraint = constraints[i].getAttr("ConstrName").split("_")[1]
                                for j in range(len(to_approximate.constraints)):
                                    if to_approximate.constraints[j].get_description() == probabilistic_constraint and "_ub" in constraints[i].getAttr("ConstrName"):
                                        coefficients[i] = u[j]
                                    elif to_approximate.constraints[j].get_description() == probabilistic_constraint and "_lb" in constraints[i].getAttr("ConstrName"):
                                        coefficients[i] = -l[j]
                        self.model.addVar(lb = 0, ub = 1, obj = phi, column = gp.Column(coefficients, constraints), name = to_approximate.get_description() + "_lam_{}".format(len(to_approximate.approximation["evaluation"])-1))
                return dual
            
            def gradf(z):
                """
                Returns the gradient vector of dualf: -grad F(z)/F(z) - z
                """
                u, l = z[:len(to_approximate.constraints)], z[len(to_approximate.constraints):]
                dl, du = to_approximate.evaluate_gradient(l, u)
                dF = np.concatenate((du, dl))
                F = to_approximate.evaluate_probability(l, u) + 1e-9
                return -dF/F - dual_z

            # Adds bounds to prevent variables being non-negative
            bounds = []
            for i in range(2*len(to_approximate.constraints)):
                if i <= len(to_approximate.constraints):
                    bound = (0, inf)
                else:
                    bound = (0, inf)
                bounds.append(bound)

            # Finds the column z that minimizes the dual.
            res = optimize.minimize(dualf, z0, jac = gradf, method = "L-BFGS-B", bounds = bounds)
            f = res.fun
            status = res.success
            return f, status
        else:
            raise AttributeError("Invalid input type. Column generation takes instance of probabilistic constraint of correlation.")
    
    def compute_optimality_gap(self):
        return (self.upper_bound - self.lower_bound)/self.lower_bound

    def optimise(self, max_iterations: int = 30, tolerance: float = 0.05):
        """
        Finds schedule that optimises probability of success using column generation
        """
        start = time()
        # Solves restricted master problem using initial points and saves solution. 
        self.model = self.build_initial_model()
        self.solutions.append(Solution(self.network, self.model, time() - start))
        no_iterations = 1
        self.upper_bound = self.model.objVal

        lb = self.upper_bound
        # Solves the column generation problem for each sub problem.
        for sp in self.sub_problems:
            f, status = self.column_generation_problem(sp)
            lb += f
        # If lower bound is better than current lower bound it updates.
        if lb >= self.lower_bound:
            self.lower_bound = lb

        # If all of the sub problems resulted in non-negative reduced cost we can terminate.
        # We define an alowable tolerance on the reduced cost which we check against.
        while self.compute_optimality_gap() > tolerance and no_iterations < max_iterations:
            no_iterations += 1
            # If not satisfied we can run the master problem with the new columns added
            self.model.update()
            self.model.write("junk/model{}.lp".format(no_iterations))
            self.model.optimize()
            self.upper_bound = self.model.objVal
            self.model.write("junk/model{}.sol".format(no_iterations))
            self.solutions.append(Solution(self.network, self.model, time() - start))

            lb = self.upper_bound
            # Solves the column generation problem for each sub problem.
            for sp in self.sub_problems:
                f, status = self.column_generation_problem(sp)
                lb += f
            # If lower bound is better than current lower bound it updates.
            if lb >= self.lower_bound:
                self.lower_bound = lb
        
        if self.compute_optimality_gap() <= tolerance and self.model.status == GRB.OPTIMAL:
            print("Optimisation terminated sucessfully")
            print('\n Objective: ', self.model.objVal)
            print("Probability: ", exp(-self.model.objVal))
            print('\n Vars:')
            for v in self.model.getVars():
                if "_lam_" in v.varName and v.x == 0:
                    continue
                else:
                    print("Variable {}: ".format(v.varName) + str(v.x))
            self.status = "Optimal"
        else:
            print("\nOptimisation failed")
            print('\n Objective: ', self.model.objVal)
            print("Probability: ", exp(-self.model.objVal))
            print('\n Vars:')
            for v in self.model.getVars():
                if "_lam_" in v.varName and v.x == 0:
                    continue
                else:
                    print("Variable {}: ".format(v.varName) + str(v.x))
            self.status = "Failed"


    
    
