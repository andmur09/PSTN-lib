from pstnlib.temporal_networks.correlated_temporal_network import CorrelatedTemporalNetwork
from pstnlib.optimisation.column_generation import PstnOptimisation

def main():
    network_path = "dataset/networks/drones_instance-1_network_1_deadline_10_corrsize_2.json"
    # Loads a correlated simple temporal network from json.
    cstn = CorrelatedTemporalNetwork()
    cstn.parse_from_json(network_path)

    # Solves considering the correlation.
    corr_prob = PstnOptimisation(cstn, verbose=1)
    corr_prob.optimise()
    print("\nProbability with correlation", corr_prob.solutions[-1].get_probability())

    # Solves assuming independence.
    ind_prob = PstnOptimisation(cstn, verbose=1, assume_independence=True)
    ind_prob.optimise()
    print("Probability assuming independence", ind_prob.solutions[-1].get_probability())

    # Gets the schedules.
    corr_sched = corr_prob.solutions[-1].get_schedule()
    ind_sched = ind_prob.solutions[-1].get_schedule()
    print("\nSchedule with Correlation", corr_sched)
    print("Schedule with independence", ind_sched)
    schedules = [corr_sched, ind_sched]

    # Simulates execution of schedules.
    mc_probs = cstn.monte_carlo(schedules)
    print("\nMonte Carlo probability with correlation", mc_probs[0])
    print("Monte Carlo probability assuming independence", mc_probs[1])

if __name__ == "__main__":
    main()
