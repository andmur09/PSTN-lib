Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 108
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint0) with fID 89[00m
 (communicate_soil_data rover1 general waypoint0 waypoint0 waypoint2) (communicate_soil_data rover2 general waypoint0 waypoint0 waypoint2) (communicate_soil_data rover3 general waypoint0 waypoint0 waypoint2) (communicate_soil_data rover1 general waypoint0 waypoint3 waypoint2) (communicate_soil_data rover2 general waypoint0 waypoint3 waypoint2) (communicate_soil_data rover3 general waypoint0 waypoint3 waypoint2) (communicate_soil_data rover1 general waypoint0 waypoint4 waypoint2) (communicate_soil_data rover3 general waypoint0 waypoint4 waypoint2) (communicate_soil_data rover1 general waypoint0 waypoint5 waypoint2) (communicate_soil_data rover2 general waypoint0 waypoint5 waypoint2) (communicate_soil_data rover3 general waypoint0 waypoint5 waypoint2) (communicate_soil_data rover1 general waypoint0 waypoint7 waypoint2) (communicate_soil_data rover2 general waypoint0 waypoint7 waypoint2) (communicate_soil_data rover3 general waypoint0 waypoint7 waypoint2)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint0), could be achieved by operator (communicate_soil_data rover1 general waypoint0 waypoint0 waypoint2), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_rock_data waypoint3) with fID 92[00m
 (communicate_rock_data rover1 general waypoint3 waypoint0 waypoint2) (communicate_rock_data rover3 general waypoint3 waypoint0 waypoint2) (communicate_rock_data rover1 general waypoint3 waypoint3 waypoint2) (communicate_rock_data rover3 general waypoint3 waypoint3 waypoint2) (communicate_rock_data rover1 general waypoint3 waypoint4 waypoint2) (communicate_rock_data rover3 general waypoint3 waypoint4 waypoint2) (communicate_rock_data rover1 general waypoint3 waypoint5 waypoint2) (communicate_rock_data rover3 general waypoint3 waypoint5 waypoint2) (communicate_rock_data rover1 general waypoint3 waypoint7 waypoint2) (communicate_rock_data rover3 general waypoint3 waypoint7 waypoint2)
[01;34mFor limits: literal goal index 1, fact (communicated_rock_data waypoint3), could be achieved by operator (communicate_rock_data rover1 general waypoint3 waypoint0 waypoint2), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_rock_data waypoint6) with fID 94[00m
 (communicate_rock_data rover1 general waypoint6 waypoint0 waypoint2) (communicate_rock_data rover3 general waypoint6 waypoint0 waypoint2) (communicate_rock_data rover1 general waypoint6 waypoint3 waypoint2) (communicate_rock_data rover3 general waypoint6 waypoint3 waypoint2) (communicate_rock_data rover1 general waypoint6 waypoint4 waypoint2) (communicate_rock_data rover3 general waypoint6 waypoint4 waypoint2) (communicate_rock_data rover1 general waypoint6 waypoint5 waypoint2) (communicate_rock_data rover3 general waypoint6 waypoint5 waypoint2) (communicate_rock_data rover1 general waypoint6 waypoint7 waypoint2) (communicate_rock_data rover3 general waypoint6 waypoint7 waypoint2)
[01;34mFor limits: literal goal index 2, fact (communicated_rock_data waypoint6), could be achieved by operator (communicate_rock_data rover1 general waypoint6 waypoint0 waypoint2), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 3, fact (communicated_image_data objective2 low_res) with fID 106[00m
 (communicate_image_data rover0 general objective2 low_res waypoint0 waypoint2) (communicate_image_data rover3 general objective2 low_res waypoint0 waypoint2) (communicate_image_data rover0 general objective2 low_res waypoint3 waypoint2) (communicate_image_data rover3 general objective2 low_res waypoint3 waypoint2) (communicate_image_data rover0 general objective2 low_res waypoint4 waypoint2) (communicate_image_data rover3 general objective2 low_res waypoint4 waypoint2) (communicate_image_data rover0 general objective2 low_res waypoint5 waypoint2) (communicate_image_data rover3 general objective2 low_res waypoint5 waypoint2) (communicate_image_data rover0 general objective2 low_res waypoint7 waypoint2) (communicate_image_data rover3 general objective2 low_res waypoint7 waypoint2)
[01;34mFor limits: literal goal index 3, fact (communicated_image_data objective2 low_res), could be achieved by operator (communicate_image_data rover0 general objective2 low_res waypoint0 waypoint2), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 4, fact (communicated_image_data objective1 high_res) with fID 101[00m
 (communicate_image_data rover2 general objective1 high_res waypoint0 waypoint2) (communicate_image_data rover3 general objective1 high_res waypoint0 waypoint2) (communicate_image_data rover2 general objective1 high_res waypoint3 waypoint2) (communicate_image_data rover3 general objective1 high_res waypoint3 waypoint2) (communicate_image_data rover3 general objective1 high_res waypoint4 waypoint2) (communicate_image_data rover2 general objective1 high_res waypoint5 waypoint2) (communicate_image_data rover3 general objective1 high_res waypoint5 waypoint2) (communicate_image_data rover2 general objective1 high_res waypoint7 waypoint2) (communicate_image_data rover3 general objective1 high_res waypoint7 waypoint2)
[01;34mFor limits: literal goal index 4, fact (communicated_image_data objective1 high_res), could be achieved by operator (communicate_image_data rover2 general objective1 high_res waypoint0 waypoint2), which has other interesting effects (including one on (available rover2) )[00m
[01;31mLooking for achievers for goal index 5, fact (communicated_image_data objective3 low_res) with fID 107[00m
 (communicate_image_data rover0 general objective3 low_res waypoint0 waypoint2) (communicate_image_data rover3 general objective3 low_res waypoint0 waypoint2) (communicate_image_data rover0 general objective3 low_res waypoint3 waypoint2) (communicate_image_data rover3 general objective3 low_res waypoint3 waypoint2) (communicate_image_data rover0 general objective3 low_res waypoint4 waypoint2) (communicate_image_data rover3 general objective3 low_res waypoint4 waypoint2) (communicate_image_data rover0 general objective3 low_res waypoint5 waypoint2) (communicate_image_data rover3 general objective3 low_res waypoint5 waypoint2) (communicate_image_data rover0 general objective3 low_res waypoint7 waypoint2) (communicate_image_data rover3 general objective3 low_res waypoint7 waypoint2)
[01;34mFor limits: literal goal index 5, fact (communicated_image_data objective3 low_res), could be achieved by operator (communicate_image_data rover0 general objective3 low_res waypoint0 waypoint2), which has other interesting effects (including one on (available rover0) )[00m
- Duration of (recharge rover0 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=19.000*?duration) makes effects on 0 be order-dependent
- Duration of (recharge rover1 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover1) +=11.000*?duration) makes effects on 1 be order-dependent
- Duration of (recharge rover2 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover2) +=16.000*?duration) makes effects on 2 be order-dependent
- Duration of (recharge rover3 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover3) +=17.000*?duration) makes effects on 3 be order-dependent
93% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 25.000, admissible cost estimate 32.004
b (23.000 | 5.000)b (20.000 | 5.000)b (19.000 | 13.001)b (18.000 | 13.001)b (17.000 | 18.000)b (16.000 | 18.000)b (15.000 | 18.000)b (14.000 | 18.000)b (13.000 | 18.000)b (12.000 | 18.000)b (11.000 | 18.000)b (10.000 | 18.000)b (9.000 | 18.000)b (8.000 | 18.000)b (6.000 | 24.003)b (5.000 | 25.002)b (4.000 | 50.004)b (3.000 | 50.004)b (2.000 | 65.004)b (1.000 | 80.006)(G)
; LP calculated the cost

; Plan found with metric 90.007
; Theoretical reachable cost 90.008
; States evaluated so far: 226
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.27
0.000: (navigate rover1 waypoint4 waypoint6)  [5.000]
0.000: (navigate rover0 waypoint4 waypoint5)  [5.000]
0.000: (navigate rover3 waypoint7 waypoint3)  [5.000]
0.000: (navigate rover2 waypoint7 waypoint0)  [5.000]
5.001: (sample_rock rover1 rover1store waypoint6)  [8.000]
5.001: (calibrate rover3 camera3 objective3 waypoint3)  [5.000]
5.001: (sample_soil rover2 rover2store waypoint0)  [10.000]
5.001: (navigate rover0 waypoint5 waypoint0)  [5.000]
5.002: (sample_rock rover3 rover3store waypoint3)  [8.000]
10.002: (take_image rover3 waypoint3 objective1 camera3 high_res)  [7.000]
10.002: (calibrate rover0 camera2 objective0 waypoint0)  [5.000]
12.003: (calibrate rover3 camera3 objective3 waypoint3)  [5.000]
13.001: (navigate rover1 waypoint6 waypoint4)  [5.000]
15.002: (take_image rover0 waypoint0 objective3 camera2 low_res)  [7.000]
15.002: (communicate_soil_data rover2 general waypoint0 waypoint0 waypoint2)  [10.000]
15.003: (calibrate rover2 camera1 objective1 waypoint0)  [5.000]
17.003: (take_image rover3 waypoint3 objective2 camera3 low_res)  [7.000]
24.003: (navigate rover3 waypoint3 waypoint7)  [5.000]
25.003: (communicate_rock_data rover1 general waypoint6 waypoint4 waypoint2)  [10.000]
29.004: (navigate rover3 waypoint7 waypoint0)  [5.000]
35.004: (communicate_image_data rover0 general objective3 low_res waypoint0 waypoint2)  [15.000]
50.005: (communicate_image_data rover3 general objective2 low_res waypoint0 waypoint2)  [15.000]
58.005: (take_image rover2 waypoint0 objective1 camera1 high_res)  [7.000]
65.006: (communicate_image_data rover2 general objective1 high_res waypoint0 waypoint2)  [15.000]
80.007: (communicate_rock_data rover3 general waypoint3 waypoint0 waypoint2)  [10.000]

 * All goal deadlines now no later than 90.007

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (23.000 | 5.000)b (22.000 | 5.000)b (21.000 | 5.000)b (20.000 | 5.000)b (19.000 | 10.001)b (18.000 | 10.001)b (17.000 | 13.001)b (16.000 | 13.001)b (15.000 | 18.000)b (14.000 | 18.000)b (13.000 | 18.000)b (12.000 | 18.000)b (11.000 | 25.002)b (10.000 | 25.002)b (9.000 | 25.002)b (8.000 | 35.003)b (6.000 | 35.003)b (5.000 | 42.006)b (4.000 | 42.006)b (3.000 | 50.004)b (2.000 | 65.004)