Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 110
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint1) with fID 94[00m
 (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0) (communicate_soil_data rover3 general waypoint1 waypoint1 waypoint0) (communicate_soil_data rover0 general waypoint1 waypoint2 waypoint0) (communicate_soil_data rover3 general waypoint1 waypoint2 waypoint0) (communicate_soil_data rover0 general waypoint1 waypoint3 waypoint0) (communicate_soil_data rover3 general waypoint1 waypoint3 waypoint0) (communicate_soil_data rover0 general waypoint1 waypoint4 waypoint0) (communicate_soil_data rover3 general waypoint1 waypoint4 waypoint0)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint1), could be achieved by operator (communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_soil_data waypoint3) with fID 95[00m
 (communicate_soil_data rover0 general waypoint3 waypoint1 waypoint0) (communicate_soil_data rover3 general waypoint3 waypoint1 waypoint0) (communicate_soil_data rover0 general waypoint3 waypoint2 waypoint0) (communicate_soil_data rover3 general waypoint3 waypoint2 waypoint0) (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0) (communicate_soil_data rover3 general waypoint3 waypoint3 waypoint0) (communicate_soil_data rover0 general waypoint3 waypoint4 waypoint0) (communicate_soil_data rover3 general waypoint3 waypoint4 waypoint0)
[01;34mFor limits: literal goal index 1, fact (communicated_soil_data waypoint3), could be achieved by operator (communicate_soil_data rover0 general waypoint3 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_soil_data waypoint4) with fID 96[00m
 (communicate_soil_data rover0 general waypoint4 waypoint1 waypoint0) (communicate_soil_data rover3 general waypoint4 waypoint1 waypoint0) (communicate_soil_data rover0 general waypoint4 waypoint2 waypoint0) (communicate_soil_data rover3 general waypoint4 waypoint2 waypoint0) (communicate_soil_data rover0 general waypoint4 waypoint3 waypoint0) (communicate_soil_data rover3 general waypoint4 waypoint3 waypoint0) (communicate_soil_data rover0 general waypoint4 waypoint4 waypoint0) (communicate_soil_data rover3 general waypoint4 waypoint4 waypoint0)
[01;34mFor limits: literal goal index 2, fact (communicated_soil_data waypoint4), could be achieved by operator (communicate_soil_data rover0 general waypoint4 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 3, fact (communicated_rock_data waypoint5) with fID 100[00m
 (communicate_rock_data rover0 general waypoint5 waypoint1 waypoint0) (communicate_rock_data rover1 general waypoint5 waypoint1 waypoint0) (communicate_rock_data rover2 general waypoint5 waypoint1 waypoint0) (communicate_rock_data rover3 general waypoint5 waypoint1 waypoint0) (communicate_rock_data rover0 general waypoint5 waypoint2 waypoint0) (communicate_rock_data rover1 general waypoint5 waypoint2 waypoint0) (communicate_rock_data rover2 general waypoint5 waypoint2 waypoint0) (communicate_rock_data rover3 general waypoint5 waypoint2 waypoint0) (communicate_rock_data rover0 general waypoint5 waypoint3 waypoint0) (communicate_rock_data rover1 general waypoint5 waypoint3 waypoint0) (communicate_rock_data rover2 general waypoint5 waypoint3 waypoint0) (communicate_rock_data rover3 general waypoint5 waypoint3 waypoint0) (communicate_rock_data rover0 general waypoint5 waypoint4 waypoint0) (communicate_rock_data rover1 general waypoint5 waypoint4 waypoint0) (communicate_rock_data rover2 general waypoint5 waypoint4 waypoint0) (communicate_rock_data rover3 general waypoint5 waypoint4 waypoint0)
[01;34mFor limits: literal goal index 3, fact (communicated_rock_data waypoint5), could be achieved by operator (communicate_rock_data rover0 general waypoint5 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 4, fact (communicated_rock_data waypoint4) with fID 99[00m
 (communicate_rock_data rover0 general waypoint4 waypoint1 waypoint0) (communicate_rock_data rover1 general waypoint4 waypoint1 waypoint0) (communicate_rock_data rover2 general waypoint4 waypoint1 waypoint0) (communicate_rock_data rover3 general waypoint4 waypoint1 waypoint0) (communicate_rock_data rover0 general waypoint4 waypoint2 waypoint0) (communicate_rock_data rover1 general waypoint4 waypoint2 waypoint0) (communicate_rock_data rover2 general waypoint4 waypoint2 waypoint0) (communicate_rock_data rover3 general waypoint4 waypoint2 waypoint0) (communicate_rock_data rover0 general waypoint4 waypoint3 waypoint0) (communicate_rock_data rover1 general waypoint4 waypoint3 waypoint0) (communicate_rock_data rover2 general waypoint4 waypoint3 waypoint0) (communicate_rock_data rover3 general waypoint4 waypoint3 waypoint0) (communicate_rock_data rover0 general waypoint4 waypoint4 waypoint0) (communicate_rock_data rover1 general waypoint4 waypoint4 waypoint0) (communicate_rock_data rover2 general waypoint4 waypoint4 waypoint0) (communicate_rock_data rover3 general waypoint4 waypoint4 waypoint0)
[01;34mFor limits: literal goal index 4, fact (communicated_rock_data waypoint4), could be achieved by operator (communicate_rock_data rover0 general waypoint4 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 5, fact (communicated_image_data objective0 low_res) with fID 107[00m
 (communicate_image_data rover1 general objective0 low_res waypoint1 waypoint0) (communicate_image_data rover2 general objective0 low_res waypoint1 waypoint0) (communicate_image_data rover3 general objective0 low_res waypoint1 waypoint0) (communicate_image_data rover1 general objective0 low_res waypoint2 waypoint0) (communicate_image_data rover2 general objective0 low_res waypoint2 waypoint0) (communicate_image_data rover3 general objective0 low_res waypoint2 waypoint0) (communicate_image_data rover1 general objective0 low_res waypoint3 waypoint0) (communicate_image_data rover2 general objective0 low_res waypoint3 waypoint0) (communicate_image_data rover3 general objective0 low_res waypoint3 waypoint0) (communicate_image_data rover1 general objective0 low_res waypoint4 waypoint0) (communicate_image_data rover2 general objective0 low_res waypoint4 waypoint0) (communicate_image_data rover3 general objective0 low_res waypoint4 waypoint0)
[01;34mFor limits: literal goal index 5, fact (communicated_image_data objective0 low_res), could be achieved by operator (communicate_image_data rover1 general objective0 low_res waypoint1 waypoint0), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 6, fact (communicated_image_data objective0 high_res) with fID 104[00m
 (communicate_image_data rover1 general objective0 high_res waypoint1 waypoint0) (communicate_image_data rover3 general objective0 high_res waypoint1 waypoint0) (communicate_image_data rover1 general objective0 high_res waypoint2 waypoint0) (communicate_image_data rover3 general objective0 high_res waypoint2 waypoint0) (communicate_image_data rover1 general objective0 high_res waypoint3 waypoint0) (communicate_image_data rover3 general objective0 high_res waypoint3 waypoint0) (communicate_image_data rover1 general objective0 high_res waypoint4 waypoint0) (communicate_image_data rover3 general objective0 high_res waypoint4 waypoint0)
[01;34mFor limits: literal goal index 6, fact (communicated_image_data objective0 high_res), could be achieved by operator (communicate_image_data rover1 general objective0 high_res waypoint1 waypoint0), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 7, fact (communicated_image_data objective2 low_res) with fID 109[00m
 (communicate_image_data rover1 general objective2 low_res waypoint1 waypoint0) (communicate_image_data rover2 general objective2 low_res waypoint1 waypoint0) (communicate_image_data rover3 general objective2 low_res waypoint1 waypoint0) (communicate_image_data rover1 general objective2 low_res waypoint2 waypoint0) (communicate_image_data rover2 general objective2 low_res waypoint2 waypoint0) (communicate_image_data rover3 general objective2 low_res waypoint2 waypoint0) (communicate_image_data rover1 general objective2 low_res waypoint3 waypoint0) (communicate_image_data rover2 general objective2 low_res waypoint3 waypoint0) (communicate_image_data rover3 general objective2 low_res waypoint3 waypoint0) (communicate_image_data rover1 general objective2 low_res waypoint4 waypoint0) (communicate_image_data rover2 general objective2 low_res waypoint4 waypoint0) (communicate_image_data rover3 general objective2 low_res waypoint4 waypoint0)
[01;34mFor limits: literal goal index 7, fact (communicated_image_data objective2 low_res), could be achieved by operator (communicate_image_data rover1 general objective2 low_res waypoint1 waypoint0), which has other interesting effects (including one on (available rover1) )[00m
- Duration of (recharge rover0 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=14.000*?duration) makes effects on 0 be order-dependent
- Duration of (recharge rover1 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover1) +=13.000*?duration) makes effects on 1 be order-dependent
- Duration of (recharge rover2 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover2) +=17.000*?duration) makes effects on 2 be order-dependent
- Duration of (recharge rover3 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover3) +=13.000*?duration) makes effects on 3 be order-dependent
88% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 29.000, admissible cost estimate 30.004
b (28.000 | 5.000)b (27.000 | 10.000)b (26.000 | 10.000)b (25.000 | 15.000)b (24.000 | 15.000)b (23.000 | 15.000)b (22.000 | 15.001)b (21.000 | 15.001)b (20.000 | 18.000)b (19.000 | 25.000)b (18.000 | 40.001)b (17.000 | 40.001)b (16.000 | 40.001)b (15.000 | 44.003)b (14.000 | 44.003)b (13.000 | 44.003)b (12.000 | 44.003)b (11.000 | 44.003)b (10.000 | 44.003)b (9.000 | 44.003)b (8.000 | 44.003)b (7.000 | 49.006)b (6.000 | 49.006)b (5.000 | 50.002)b (4.000 | 65.003)b (3.000 | 80.004)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (28.000 | 5.000)b (27.000 | 10.000)b (26.000 | 10.000)b (25.000 | 15.000)b (24.000 | 20.000)b (23.000 | 20.000)b (22.000 | 20.000)b (21.000 | 23.003)b (20.000 | 23.003)b (19.000 | 28.003)b (18.000 | 38.003)b (16.000 | 53.004)b (15.000 | 53.004)b (14.000 | 53.004)b (13.000 | 63.004)b (12.000 | 63.006)b (11.000 | 63.006)b (10.000 | 63.006)b (9.000 | 63.006)b (8.000 | 73.007)b (6.000 | 73.007)b (5.000 | 98.009)b (4.000 | 113.010)b (3.000 | 113.010)b (2.000 | 113.010)b (1.000 | 113.010)(G)
; LP calculated the cost

; Plan found with metric 123.011
; Theoretical reachable cost 123.012
; States evaluated so far: 126998
; States pruned based on pre-heuristic cost lower bound: 0
; Time 168.42
0.000: (calibrate rover1 camera2 objective0 waypoint2)  [5.000]
0.000: (sample_soil rover3 rover3store waypoint3)  [10.000]
0.000: (navigate rover2 waypoint2 waypoint1)  [5.000]
0.000: (navigate rover0 waypoint2 waypoint4)  [5.000]
5.000: (navigate rover1 waypoint2 waypoint0)  [5.000]
5.001: (navigate rover2 waypoint1 waypoint2)  [5.000]
5.001: (sample_rock rover0 rover0store waypoint4)  [8.000]
10.001: (navigate rover1 waypoint0 waypoint1)  [5.000]
10.001: (drop rover3 rover3store)  [1.000]
10.001: (communicate_soil_data rover3 general waypoint3 waypoint3 waypoint0)  [10.000]
10.002: (navigate rover2 waypoint2 waypoint5)  [5.000]
13.002: (drop rover0 rover0store)  [1.000]
15.001: (take_image rover1 waypoint1 objective2 camera2 low_res)  [7.000]
15.003: (sample_rock rover2 rover2store waypoint5)  [8.000]
17.002: (calibrate rover1 camera2 objective0 waypoint1)  [5.000]
20.002: (navigate rover3 waypoint3 waypoint2)  [5.000]
22.002: (take_image rover1 waypoint1 objective0 camera2 low_res)  [7.000]
23.003: (navigate rover2 waypoint5 waypoint2)  [5.000]
25.002: (calibrate rover3 camera1 objective0 waypoint2)  [5.000]
28.003: (communicate_rock_data rover2 general waypoint5 waypoint2 waypoint0)  [10.000]
30.002: (take_image rover3 waypoint2 objective0 camera1 high_res)  [7.000]
38.004: (communicate_image_data rover3 general objective0 high_res waypoint2 waypoint0)  [15.000]
38.004: (navigate rover2 waypoint2 waypoint1)  [5.000]
53.005: (navigate rover3 waypoint2 waypoint3)  [5.000]
53.005: (communicate_rock_data rover0 general waypoint4 waypoint4 waypoint0)  [10.000]
53.006: (sample_soil rover0 rover0store waypoint4)  [10.000]
58.006: (navigate rover3 waypoint3 waypoint0)  [5.000]
63.006: (calibrate rover3 camera0 objective1 waypoint0)  [5.000]
63.007: (communicate_soil_data rover0 general waypoint4 waypoint4 waypoint0)  [10.000]
63.007: (recharge rover3 waypoint0)  [5.538]
68.546: (navigate rover3 waypoint0 waypoint1)  [5.000]
73.008: (communicate_image_data rover1 general objective2 low_res waypoint1 waypoint0)  [15.000]
88.009: (communicate_soil_data rover0 general waypoint4 waypoint4 waypoint0)  [10.000]
98.010: (communicate_image_data rover1 general objective0 low_res waypoint1 waypoint0)  [15.000]
103.010: (sample_soil rover3 rover3store waypoint1)  [10.000]
113.011: (communicate_soil_data rover3 general waypoint1 waypoint1 waypoint0)  [10.000]

 * All goal deadlines now no later than 123.011
