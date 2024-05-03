Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 50
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint3) with fID 38[00m
 (communicate_soil_data rover0 general waypoint3 waypoint1 waypoint2) (communicate_soil_data rover1 general waypoint3 waypoint1 waypoint2) (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint2) (communicate_soil_data rover1 general waypoint3 waypoint3 waypoint2)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint3), could be achieved by operator (communicate_soil_data rover0 general waypoint3 waypoint1 waypoint2), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_rock_data waypoint1) with fID 39[00m
 (communicate_rock_data rover1 general waypoint1 waypoint1 waypoint2) (communicate_rock_data rover1 general waypoint1 waypoint3 waypoint2)
[01;34mFor limits: literal goal index 1, fact (communicated_rock_data waypoint1), could be achieved by operator (communicate_rock_data rover1 general waypoint1 waypoint1 waypoint2), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_image_data objective0 high_res) with fID 44[00m
 (communicate_image_data rover1 general objective0 high_res waypoint1 waypoint2) (communicate_image_data rover1 general objective0 high_res waypoint3 waypoint2)
[01;34mFor limits: literal goal index 2, fact (communicated_image_data objective0 high_res), could be achieved by operator (communicate_image_data rover1 general objective0 high_res waypoint1 waypoint2), which has other interesting effects (including one on (available rover1) )[00m
- Duration of (recharge rover0 waypoint1) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=11.000*?duration) makes effects on 0 be order-dependent
- Duration of (recharge rover1 waypoint1) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover1) +=13.000*?duration) makes effects on 1 be order-dependent
88% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 11.000, admissible cost estimate 27.003
b (10.000 | 5.000)b (9.000 | 10.000)b (8.000 | 10.000)b (7.000 | 17.000)b (6.000 | 18.000)b (5.000 | 32.001)b (4.000 | 32.001)b (3.000 | 32.001)b (2.000 | 42.001)b (1.000 | 42.001)(G)
; LP calculated the cost

; Plan found with metric 52.003
; Theoretical reachable cost 52.003
; States evaluated so far: 12
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (calibrate rover1 camera0 objective0 waypoint2)  [5.000]
0.000: (sample_soil rover0 rover0store waypoint3)  [10.000]
5.000: (navigate rover1 waypoint2 waypoint1)  [5.000]
10.000: (take_image rover1 waypoint1 objective0 camera0 high_res)  [7.000]
10.000: (navigate rover0 waypoint3 waypoint1)  [5.000]
10.001: (sample_rock rover1 rover1store waypoint1)  [8.000]
17.001: (communicate_image_data rover1 general objective0 high_res waypoint1 waypoint2)  [15.000]
32.002: (communicate_soil_data rover0 general waypoint3 waypoint1 waypoint2)  [10.000]
42.003: (communicate_rock_data rover1 general waypoint1 waypoint1 waypoint2)  [10.000]

 * All goal deadlines now no later than 52.003

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (10.000 | 10.000)b (10.000 | 5.000)b (9.000 | 10.000)b (8.000 | 10.000)b (7.000 | 10.000)b (6.000 | 15.000)b (5.000 | 20.001)b (4.000 | 20.001)b (3.000 | 20.001)b (2.000 | 20.001)b (1.000 | 35.001)b (1.000 | 30.002)(G)
; LP calculated the cost

; Plan found with metric 45.003
; Theoretical reachable cost 45.003
; States evaluated so far: 111
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.07
0.000: (sample_soil rover0 rover0store waypoint3)  [10.000]
0.000: (calibrate rover1 camera0 objective0 waypoint2)  [5.000]
5.000: (navigate rover1 waypoint2 waypoint1)  [5.000]
10.000: (take_image rover1 waypoint1 objective0 camera0 high_res)  [7.000]
10.001: (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint2)  [10.000]
10.001: (sample_rock rover1 rover1store waypoint1)  [8.000]
20.002: (communicate_image_data rover1 general objective0 high_res waypoint1 waypoint2)  [15.000]
35.003: (communicate_rock_data rover1 general waypoint1 waypoint1 waypoint2)  [10.000]

 * All goal deadlines now no later than 45.003
