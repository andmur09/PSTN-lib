# Corr-STN (Correlated Simple Temporal Networks)

This library consists of Python modules that can be used to schedule Probabilistic Temporal Networks and Correlated Temporal Networks.

Probabilistic Temporal Networks are graphs that can be used to reason over actions containing uncertain durations.

In a PSTN, the nodes represent time points that can be scheduled while the edges represent constraints between the timepoints.

Current modules include:

- Temporal Netorks
    - Timepoint - A class to model the nodes of the temporal network. A timeopint can be either:
        - Controllable $b$, in which we can chose when to schedule.
        - Uncontrollable $e$ in which it's value can not be decided.
    - Constraint - A class to model a constraint between two timepoints. These can be either:
	    - Constraint of the form:  $l_{ij} \leq b_j - b_i \leq u_{ij}$`
		- ProbabilisticConstraint of the form $e_j - b_i \sim \mathcal{N}(\mu_i, \sigma_i)$
	- Correlation - A class to model a correlation amongst a number of Probabilistic Constraints. Each correlation takes the form of a multivariate normal distribution $\mathcal{N}(\mu, \Sigma)$.
	- Temporal Network - A class to model a simple temporal network containing only controllable timepoints.
	- Probabilistic Simple Temporal Network - A class to model a probabilistic simple temporal network which can contain probabilistic constrains but no correlations.
	- Correlated Temporal Network - A class to model a correlated temporal network which can handle correlations and probabilistic constraints.
	
- Optimisation
	- Paris - An implementation of the PARIS algorithm from: Santana, P., Vaquero, T., Toledo, C., Wang, A., Fang, C. and Williams, B., 2016, March. Paris: A polynomial-time, risk-sensitive scheduling algorithm for probabilistic simple temporal networks with uncertainty. In _Proceedings of the International Conference on Automated Planning and Scheduling_ (Vol. 26, pp. 267-275).
	- Probabilities - A number of functions for evaluating probabilities in multivariate normal distributions.
	- Column Generation - A class to find optimal schedules to correlated temporal networks using column generation from: Murray, A., Arulselvan, A., Cashmore, M., Roper, M. and Frank, J., 2023, July. A column generation approach to correlated simple temporal networks. In Proceedings of the International Conference on Automated Planning and Scheduling (Vol. 33, No. 1, pp. 295-303).
	- Solution - A class to model the result of an optimisation problem.

See example_toy.py and example_from_json.py for details.

### Requirements

PSTNLIB makes use of type hinting generics (e.g. `l : list[str] = ()`) introduced in **Python 3.9**.

Install using git:

```bash

git clone https://github.com/andmur09/pstnlib.git

```

PSTNLIB has the following dependencies:

- [https://www.gurobi.com/](GUROBI) (Linear programming solver used in the optimisation. A free academic license is available on their website.
- [https://github.com/strathclyde-artificial-intelligence/otpl](OTPL) (Open Task Planning Library, a suite of tools for dealing with PDDL in python).
  

### Literature

- Simple Temporal Networks - Dechter, R., Meiri, I. and Pearl, J., 1991. Temporal constraint networks. Artificial intelligence, 49(1-3), pp.61-95.
- Probabilistic Simple Temporal Networks - Tsamardinos, I., 2002, April. A probabilistic approach to robust execution of temporal plans with uncertainty. In Hellenic Conference on Artificial Intelligence (pp. 97-108). Springer, Berlin, Heidelberg.