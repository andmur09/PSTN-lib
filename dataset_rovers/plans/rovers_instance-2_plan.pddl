Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 28
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint0) with fID 20[00m
 (communicate_soil_data rover0 general waypoint0 waypoint0 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint2 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint3 waypoint1)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint0), could be achieved by operator (communicate_soil_data rover0 general waypoint0 waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_rock_data waypoint0) with fID 21[00m
 (communicate_rock_data rover0 general waypoint0 waypoint0 waypoint1) (communicate_rock_data rover0 general waypoint0 waypoint2 waypoint1) (communicate_rock_data rover0 general waypoint0 waypoint3 waypoint1)
[01;34mFor limits: literal goal index 1, fact (communicated_rock_data waypoint0), could be achieved by operator (communicate_rock_data rover0 general waypoint0 waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_image_data objective1 low_res) with fID 27[00m
 (communicate_image_data rover0 general objective1 low_res waypoint0 waypoint1) (communicate_image_data rover0 general objective1 low_res waypoint2 waypoint1) (communicate_image_data rover0 general objective1 low_res waypoint3 waypoint1)
[01;34mFor limits: literal goal index 2, fact (communicated_image_data objective1 low_res), could be achieved by operator (communicate_image_data rover0 general objective1 low_res waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
- Duration of (recharge rover0 waypoint1) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=11.000*?duration) makes effects on 0 be order-dependent
90% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 27.003
b (8.000 | 5.000)b (7.000 | 12.001)b (6.000 | 27.002)b (5.000 | 27.002)b (4.000 | 37.003)b (3.000 | 37.003)b (2.000 | 37.004)b (1.000 | 37.004)(G)
; LP calculated the cost

; Plan found with metric 47.005
; Theoretical reachable cost 47.006
; States evaluated so far: 18
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (calibrate rover0 camera0 objective0 waypoint0)  [5.000]
5.001: (take_image rover0 waypoint0 objective1 camera0 low_res)  [7.000]
12.002: (communicate_image_data rover0 general objective1 low_res waypoint0 waypoint1)  [15.000]
12.003: (sample_rock rover0 rover0store waypoint0)  [8.000]
26.003: (drop rover0 rover0store)  [1.000]
27.003: (communicate_rock_data rover0 general waypoint0 waypoint0 waypoint1)  [10.000]
27.004: (sample_soil rover0 rover0store waypoint0)  [10.000]
37.005: (communicate_soil_data rover0 general waypoint0 waypoint0 waypoint1)  [10.000]

 * All goal deadlines now no later than 47.005

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 5.000)b (7.000 | 12.001)b (6.000 | 27.002)b (5.000 | 27.002)b (4.000 | 27.002)b (3.000 | 31.005)b (2.000 | 31.005)