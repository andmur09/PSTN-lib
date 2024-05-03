Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 35
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint2) with fID 26[00m
 (communicate_soil_data rover0 general waypoint2 waypoint1 waypoint0) (communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0) (communicate_soil_data rover0 general waypoint2 waypoint3 waypoint0)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint2), could be achieved by operator (communicate_soil_data rover0 general waypoint2 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_rock_data waypoint3) with fID 30[00m
 (communicate_rock_data rover0 general waypoint3 waypoint1 waypoint0) (communicate_rock_data rover0 general waypoint3 waypoint2 waypoint0) (communicate_rock_data rover0 general waypoint3 waypoint3 waypoint0)
[01;34mFor limits: literal goal index 1, fact (communicated_rock_data waypoint3), could be achieved by operator (communicate_rock_data rover0 general waypoint3 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_image_data objective1 high_res) with fID 34[00m
 (communicate_image_data rover0 general objective1 high_res waypoint1 waypoint0) (communicate_image_data rover0 general objective1 high_res waypoint2 waypoint0) (communicate_image_data rover0 general objective1 high_res waypoint3 waypoint0)
[01;34mFor limits: literal goal index 2, fact (communicated_image_data objective1 high_res), could be achieved by operator (communicate_image_data rover0 general objective1 high_res waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
- Duration of (recharge rover0 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=11.000*?duration) makes effects on 0 be order-dependent
87% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 12.000, admissible cost estimate 30.004
b (10.000 | 5.000)b (9.000 | 12.001)b (8.000 | 32.000)b (7.000 | 50.003)b (6.000 | 50.003)b (5.000 | 60.003)b (4.000 | 60.003)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (10.000 | 5.000)b (9.000 | 12.001)b (8.000 | 27.002)b (7.000 | 27.002)b (6.000 | 27.002)b (5.000 | 37.003)b (5.000 | 32.003)b (4.000 | 42.004)b (3.000 | 57.006)b (3.000 | 57.004)b (2.000 | 57.006)b (1.000 | 62.006)(G)
; LP calculated the cost

; Plan found with metric 67.007
; Theoretical reachable cost 67.008
; States evaluated so far: 1748
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.98
0.000: (calibrate rover0 camera0 objective1 waypoint3)  [5.000]
5.001: (take_image rover0 waypoint3 objective1 camera0 high_res)  [7.000]
12.002: (communicate_image_data rover0 general objective1 high_res waypoint3 waypoint0)  [15.000]
12.003: (sample_rock rover0 rover0store waypoint3)  [8.000]
27.003: (communicate_rock_data rover0 general waypoint3 waypoint3 waypoint0)  [10.000]
37.004: (navigate rover0 waypoint3 waypoint1)  [5.000]
42.005: (navigate rover0 waypoint1 waypoint2)  [5.000]
46.005: (drop rover0 rover0store)  [1.000]
47.006: (sample_soil rover0 rover0store waypoint2)  [10.000]
57.007: (communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0)  [10.000]

 * All goal deadlines now no later than 67.007
b (1.000 | 47.006)(G)
; LP calculated the cost

; Plan found with metric 57.007
; Theoretical reachable cost 57.008
; States evaluated so far: 1785
; States pruned based on pre-heuristic cost lower bound: 2
; Time 1.00
0.000: (calibrate rover0 camera0 objective1 waypoint3)  [5.000]
5.001: (take_image rover0 waypoint3 objective1 camera0 high_res)  [7.000]
12.002: (communicate_image_data rover0 general objective1 high_res waypoint3 waypoint0)  [15.000]
12.003: (sample_rock rover0 rover0store waypoint3)  [8.000]
27.003: (navigate rover0 waypoint3 waypoint1)  [5.000]
32.004: (navigate rover0 waypoint1 waypoint2)  [5.000]
36.004: (drop rover0 rover0store)  [1.000]
37.005: (sample_soil rover0 rover0store waypoint2)  [10.000]
37.006: (communicate_rock_data rover0 general waypoint3 waypoint2 waypoint0)  [10.000]
37.007: (calibrate rover0 camera0 objective1 waypoint2)  [5.000]
47.006: (calibrate rover0 camera0 objective1 waypoint2)  [5.000]
47.007: (communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0)  [10.000]

 * All goal deadlines now no later than 57.007
