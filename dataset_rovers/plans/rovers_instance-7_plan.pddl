Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 68
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint4) with fID 59[00m
 (communicate_soil_data rover0 general waypoint4 waypoint0 waypoint3) (communicate_soil_data rover2 general waypoint4 waypoint0 waypoint3) (communicate_soil_data rover0 general waypoint4 waypoint2 waypoint3) (communicate_soil_data rover2 general waypoint4 waypoint2 waypoint3) (communicate_soil_data rover0 general waypoint4 waypoint4 waypoint3) (communicate_soil_data rover2 general waypoint4 waypoint4 waypoint3)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint4), could be achieved by operator (communicate_soil_data rover0 general waypoint4 waypoint0 waypoint3), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_soil_data waypoint1) with fID 58[00m
 (communicate_soil_data rover0 general waypoint1 waypoint0 waypoint3) (communicate_soil_data rover2 general waypoint1 waypoint0 waypoint3) (communicate_soil_data rover0 general waypoint1 waypoint2 waypoint3) (communicate_soil_data rover2 general waypoint1 waypoint2 waypoint3) (communicate_soil_data rover0 general waypoint1 waypoint4 waypoint3) (communicate_soil_data rover2 general waypoint1 waypoint4 waypoint3)
[01;34mFor limits: literal goal index 1, fact (communicated_soil_data waypoint1), could be achieved by operator (communicate_soil_data rover0 general waypoint1 waypoint0 waypoint3), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_rock_data waypoint3) with fID 61[00m
 (communicate_rock_data rover0 general waypoint3 waypoint0 waypoint3) (communicate_rock_data rover1 general waypoint3 waypoint0 waypoint3) (communicate_rock_data rover2 general waypoint3 waypoint0 waypoint3) (communicate_rock_data rover0 general waypoint3 waypoint2 waypoint3) (communicate_rock_data rover1 general waypoint3 waypoint2 waypoint3) (communicate_rock_data rover2 general waypoint3 waypoint2 waypoint3) (communicate_rock_data rover0 general waypoint3 waypoint4 waypoint3) (communicate_rock_data rover1 general waypoint3 waypoint4 waypoint3) (communicate_rock_data rover2 general waypoint3 waypoint4 waypoint3)
[01;34mFor limits: literal goal index 2, fact (communicated_rock_data waypoint3), could be achieved by operator (communicate_rock_data rover0 general waypoint3 waypoint0 waypoint3), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 3, fact (communicated_rock_data waypoint2) with fID 60[00m
 (communicate_rock_data rover0 general waypoint2 waypoint0 waypoint3) (communicate_rock_data rover1 general waypoint2 waypoint0 waypoint3) (communicate_rock_data rover2 general waypoint2 waypoint0 waypoint3) (communicate_rock_data rover0 general waypoint2 waypoint2 waypoint3) (communicate_rock_data rover1 general waypoint2 waypoint2 waypoint3) (communicate_rock_data rover2 general waypoint2 waypoint2 waypoint3) (communicate_rock_data rover0 general waypoint2 waypoint4 waypoint3) (communicate_rock_data rover1 general waypoint2 waypoint4 waypoint3) (communicate_rock_data rover2 general waypoint2 waypoint4 waypoint3)
[01;34mFor limits: literal goal index 3, fact (communicated_rock_data waypoint2), could be achieved by operator (communicate_rock_data rover0 general waypoint2 waypoint0 waypoint3), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 4, fact (communicated_rock_data waypoint4) with fID 62[00m
 (communicate_rock_data rover0 general waypoint4 waypoint0 waypoint3) (communicate_rock_data rover1 general waypoint4 waypoint0 waypoint3) (communicate_rock_data rover2 general waypoint4 waypoint0 waypoint3) (communicate_rock_data rover0 general waypoint4 waypoint2 waypoint3) (communicate_rock_data rover1 general waypoint4 waypoint2 waypoint3) (communicate_rock_data rover2 general waypoint4 waypoint2 waypoint3) (communicate_rock_data rover0 general waypoint4 waypoint4 waypoint3) (communicate_rock_data rover1 general waypoint4 waypoint4 waypoint3) (communicate_rock_data rover2 general waypoint4 waypoint4 waypoint3)
[01;34mFor limits: literal goal index 4, fact (communicated_rock_data waypoint4), could be achieved by operator (communicate_rock_data rover0 general waypoint4 waypoint0 waypoint3), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 5, fact (communicated_image_data objective0 high_res) with fID 66[00m
 (communicate_image_data rover0 general objective0 high_res waypoint0 waypoint3) (communicate_image_data rover2 general objective0 high_res waypoint0 waypoint3) (communicate_image_data rover0 general objective0 high_res waypoint2 waypoint3) (communicate_image_data rover2 general objective0 high_res waypoint2 waypoint3) (communicate_image_data rover0 general objective0 high_res waypoint4 waypoint3) (communicate_image_data rover2 general objective0 high_res waypoint4 waypoint3)
[01;34mFor limits: literal goal index 5, fact (communicated_image_data objective0 high_res), could be achieved by operator (communicate_image_data rover0 general objective0 high_res waypoint0 waypoint3), which has other interesting effects (including one on (available rover0) )[00m
- Duration of (recharge rover0 waypoint2) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=14.000*?duration) makes effects on 0 be order-dependent
- Duration of (recharge rover1 waypoint2) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover1) +=15.000*?duration) makes effects on 1 be order-dependent
- Duration of (recharge rover2 waypoint2) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover2) +=14.000*?duration) makes effects on 2 be order-dependent
85% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 22.000, admissible cost estimate 27.003
b (21.000 | 5.000)b (20.000 | 8.000)b (19.000 | 12.001)b (18.000 | 13.001)b (17.000 | 13.001)b (16.000 | 13.002)b (15.000 | 23.000)b (14.000 | 23.000)b (13.000 | 23.000)b (12.000 | 38.001)b (11.000 | 38.001)b (10.000 | 48.002)b (9.000 | 48.002)b (8.000 | 48.002)b (7.000 | 48.002)b (6.000 | 48.002)b (5.000 | 48.002)b (4.000 | 48.002)b (3.000 | 48.002)b (2.000 | 58.003)b (1.000 | 68.003)(G)
; LP calculated the cost

; Plan found with metric 78.005
; Theoretical reachable cost 78.005
; States evaluated so far: 83
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.08
0.000: (calibrate rover0 camera0 objective0 waypoint2)  [5.000]
0.000: (sample_rock rover1 rover1store waypoint3)  [8.000]
0.000: (sample_rock rover2 rover2store waypoint4)  [8.000]
5.001: (take_image rover0 waypoint2 objective0 camera0 high_res)  [7.000]
5.002: (sample_rock rover0 rover0store waypoint2)  [8.000]
8.000: (navigate rover1 waypoint3 waypoint0)  [5.000]
8.001: (drop rover2 rover2store)  [1.000]
9.002: (sample_soil rover2 rover2store waypoint4)  [10.000]
13.000: (communicate_rock_data rover1 general waypoint3 waypoint0 waypoint3)  [10.000]
13.002: (navigate rover0 waypoint2 waypoint0)  [5.000]
19.002: (navigate rover2 waypoint4 waypoint0)  [5.000]
19.003: (drop rover2 rover2store)  [1.000]
23.001: (communicate_image_data rover0 general objective0 high_res waypoint0 waypoint3)  [15.000]
24.003: (navigate rover2 waypoint0 waypoint1)  [5.000]
29.004: (sample_soil rover2 rover2store waypoint1)  [10.000]
38.002: (communicate_rock_data rover0 general waypoint2 waypoint0 waypoint3)  [10.000]
39.004: (navigate rover2 waypoint1 waypoint0)  [5.000]
48.003: (communicate_rock_data rover2 general waypoint4 waypoint0 waypoint3)  [10.000]
58.004: (communicate_soil_data rover2 general waypoint4 waypoint0 waypoint3)  [10.000]
68.005: (communicate_soil_data rover2 general waypoint1 waypoint0 waypoint3)  [10.000]

 * All goal deadlines now no later than 78.005

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (21.000 | 5.000)b (20.000 | 8.000)b (19.000 | 12.001)b (19.000 | 8.000)b (18.000 | 13.001)b (18.000 | 12.001)b (17.000 | 13.002)b (16.000 | 13.002)b (15.000 | 23.000)b (15.000 | 13.002)b (14.000 | 23.000)b (13.000 | 23.000)b (12.000 | 38.001)b (11.000 | 48.002)b (10.000 | 48.002)b (9.000 | 48.002)b (8.000 | 58.003)b (7.000 | 58.003)b (6.000 | 58.004)b (5.000 | 63.004)b (5.000 | 58.004)b (4.000 | 63.004)b (3.000 | 63.004)