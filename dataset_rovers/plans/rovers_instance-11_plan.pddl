Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 118
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint6) with fID 102[00m
 (communicate_soil_data rover0 general waypoint6 waypoint0 waypoint1) (communicate_soil_data rover1 general waypoint6 waypoint0 waypoint1) (communicate_soil_data rover2 general waypoint6 waypoint0 waypoint1) (communicate_soil_data rover3 general waypoint6 waypoint0 waypoint1) (communicate_soil_data rover0 general waypoint6 waypoint2 waypoint1) (communicate_soil_data rover1 general waypoint6 waypoint2 waypoint1) (communicate_soil_data rover2 general waypoint6 waypoint2 waypoint1) (communicate_soil_data rover3 general waypoint6 waypoint2 waypoint1) (communicate_soil_data rover0 general waypoint6 waypoint3 waypoint1) (communicate_soil_data rover1 general waypoint6 waypoint3 waypoint1) (communicate_soil_data rover2 general waypoint6 waypoint3 waypoint1) (communicate_soil_data rover3 general waypoint6 waypoint3 waypoint1) (communicate_soil_data rover0 general waypoint6 waypoint4 waypoint1) (communicate_soil_data rover1 general waypoint6 waypoint4 waypoint1) (communicate_soil_data rover2 general waypoint6 waypoint4 waypoint1) (communicate_soil_data rover3 general waypoint6 waypoint4 waypoint1) (communicate_soil_data rover0 general waypoint6 waypoint5 waypoint1) (communicate_soil_data rover1 general waypoint6 waypoint5 waypoint1) (communicate_soil_data rover2 general waypoint6 waypoint5 waypoint1) (communicate_soil_data rover3 general waypoint6 waypoint5 waypoint1) (communicate_soil_data rover0 general waypoint6 waypoint7 waypoint1) (communicate_soil_data rover1 general waypoint6 waypoint7 waypoint1) (communicate_soil_data rover2 general waypoint6 waypoint7 waypoint1) (communicate_soil_data rover3 general waypoint6 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint6), could be achieved by operator (communicate_soil_data rover0 general waypoint6 waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_soil_data waypoint0) with fID 99[00m
 (communicate_soil_data rover0 general waypoint0 waypoint0 waypoint1) (communicate_soil_data rover1 general waypoint0 waypoint0 waypoint1) (communicate_soil_data rover2 general waypoint0 waypoint0 waypoint1) (communicate_soil_data rover3 general waypoint0 waypoint0 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint2 waypoint1) (communicate_soil_data rover1 general waypoint0 waypoint2 waypoint1) (communicate_soil_data rover2 general waypoint0 waypoint2 waypoint1) (communicate_soil_data rover3 general waypoint0 waypoint2 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint3 waypoint1) (communicate_soil_data rover1 general waypoint0 waypoint3 waypoint1) (communicate_soil_data rover2 general waypoint0 waypoint3 waypoint1) (communicate_soil_data rover3 general waypoint0 waypoint3 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint4 waypoint1) (communicate_soil_data rover1 general waypoint0 waypoint4 waypoint1) (communicate_soil_data rover2 general waypoint0 waypoint4 waypoint1) (communicate_soil_data rover3 general waypoint0 waypoint4 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint5 waypoint1) (communicate_soil_data rover1 general waypoint0 waypoint5 waypoint1) (communicate_soil_data rover2 general waypoint0 waypoint5 waypoint1) (communicate_soil_data rover3 general waypoint0 waypoint5 waypoint1) (communicate_soil_data rover0 general waypoint0 waypoint7 waypoint1) (communicate_soil_data rover1 general waypoint0 waypoint7 waypoint1) (communicate_soil_data rover2 general waypoint0 waypoint7 waypoint1) (communicate_soil_data rover3 general waypoint0 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 1, fact (communicated_soil_data waypoint0), could be achieved by operator (communicate_soil_data rover0 general waypoint0 waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_soil_data waypoint1) with fID 100[00m
 (communicate_soil_data rover0 general waypoint1 waypoint0 waypoint1) (communicate_soil_data rover1 general waypoint1 waypoint0 waypoint1) (communicate_soil_data rover2 general waypoint1 waypoint0 waypoint1) (communicate_soil_data rover3 general waypoint1 waypoint0 waypoint1) (communicate_soil_data rover0 general waypoint1 waypoint2 waypoint1) (communicate_soil_data rover1 general waypoint1 waypoint2 waypoint1) (communicate_soil_data rover2 general waypoint1 waypoint2 waypoint1) (communicate_soil_data rover3 general waypoint1 waypoint2 waypoint1) (communicate_soil_data rover0 general waypoint1 waypoint3 waypoint1) (communicate_soil_data rover1 general waypoint1 waypoint3 waypoint1) (communicate_soil_data rover2 general waypoint1 waypoint3 waypoint1) (communicate_soil_data rover3 general waypoint1 waypoint3 waypoint1) (communicate_soil_data rover0 general waypoint1 waypoint4 waypoint1) (communicate_soil_data rover1 general waypoint1 waypoint4 waypoint1) (communicate_soil_data rover2 general waypoint1 waypoint4 waypoint1) (communicate_soil_data rover3 general waypoint1 waypoint4 waypoint1) (communicate_soil_data rover0 general waypoint1 waypoint5 waypoint1) (communicate_soil_data rover1 general waypoint1 waypoint5 waypoint1) (communicate_soil_data rover2 general waypoint1 waypoint5 waypoint1) (communicate_soil_data rover3 general waypoint1 waypoint5 waypoint1) (communicate_soil_data rover0 general waypoint1 waypoint7 waypoint1) (communicate_soil_data rover1 general waypoint1 waypoint7 waypoint1) (communicate_soil_data rover2 general waypoint1 waypoint7 waypoint1) (communicate_soil_data rover3 general waypoint1 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 2, fact (communicated_soil_data waypoint1), could be achieved by operator (communicate_soil_data rover0 general waypoint1 waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 3, fact (communicated_soil_data waypoint3) with fID 101[00m
 (communicate_soil_data rover0 general waypoint3 waypoint0 waypoint1) (communicate_soil_data rover1 general waypoint3 waypoint0 waypoint1) (communicate_soil_data rover2 general waypoint3 waypoint0 waypoint1) (communicate_soil_data rover3 general waypoint3 waypoint0 waypoint1) (communicate_soil_data rover0 general waypoint3 waypoint2 waypoint1) (communicate_soil_data rover1 general waypoint3 waypoint2 waypoint1) (communicate_soil_data rover2 general waypoint3 waypoint2 waypoint1) (communicate_soil_data rover3 general waypoint3 waypoint2 waypoint1) (communicate_soil_data rover0 general waypoint3 waypoint3 waypoint1) (communicate_soil_data rover1 general waypoint3 waypoint3 waypoint1) (communicate_soil_data rover2 general waypoint3 waypoint3 waypoint1) (communicate_soil_data rover3 general waypoint3 waypoint3 waypoint1) (communicate_soil_data rover0 general waypoint3 waypoint4 waypoint1) (communicate_soil_data rover1 general waypoint3 waypoint4 waypoint1) (communicate_soil_data rover2 general waypoint3 waypoint4 waypoint1) (communicate_soil_data rover3 general waypoint3 waypoint4 waypoint1) (communicate_soil_data rover0 general waypoint3 waypoint5 waypoint1) (communicate_soil_data rover1 general waypoint3 waypoint5 waypoint1) (communicate_soil_data rover2 general waypoint3 waypoint5 waypoint1) (communicate_soil_data rover3 general waypoint3 waypoint5 waypoint1) (communicate_soil_data rover0 general waypoint3 waypoint7 waypoint1) (communicate_soil_data rover1 general waypoint3 waypoint7 waypoint1) (communicate_soil_data rover2 general waypoint3 waypoint7 waypoint1) (communicate_soil_data rover3 general waypoint3 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 3, fact (communicated_soil_data waypoint3), could be achieved by operator (communicate_soil_data rover0 general waypoint3 waypoint0 waypoint1), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 4, fact (communicated_rock_data waypoint6) with fID 107[00m
 (communicate_rock_data rover1 general waypoint6 waypoint0 waypoint1) (communicate_rock_data rover1 general waypoint6 waypoint2 waypoint1) (communicate_rock_data rover1 general waypoint6 waypoint3 waypoint1) (communicate_rock_data rover1 general waypoint6 waypoint4 waypoint1) (communicate_rock_data rover1 general waypoint6 waypoint5 waypoint1) (communicate_rock_data rover1 general waypoint6 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 4, fact (communicated_rock_data waypoint6), could be achieved by operator (communicate_rock_data rover1 general waypoint6 waypoint0 waypoint1), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 5, fact (communicated_rock_data waypoint0) with fID 103[00m
 (communicate_rock_data rover1 general waypoint0 waypoint0 waypoint1) (communicate_rock_data rover1 general waypoint0 waypoint2 waypoint1) (communicate_rock_data rover1 general waypoint0 waypoint3 waypoint1) (communicate_rock_data rover1 general waypoint0 waypoint4 waypoint1) (communicate_rock_data rover1 general waypoint0 waypoint5 waypoint1) (communicate_rock_data rover1 general waypoint0 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 5, fact (communicated_rock_data waypoint0), could be achieved by operator (communicate_rock_data rover1 general waypoint0 waypoint0 waypoint1), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 6, fact (communicated_rock_data waypoint4) with fID 106[00m
 (communicate_rock_data rover1 general waypoint4 waypoint0 waypoint1) (communicate_rock_data rover1 general waypoint4 waypoint2 waypoint1) (communicate_rock_data rover1 general waypoint4 waypoint3 waypoint1) (communicate_rock_data rover1 general waypoint4 waypoint4 waypoint1) (communicate_rock_data rover1 general waypoint4 waypoint5 waypoint1) (communicate_rock_data rover1 general waypoint4 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 6, fact (communicated_rock_data waypoint4), could be achieved by operator (communicate_rock_data rover1 general waypoint4 waypoint0 waypoint1), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 7, fact (communicated_rock_data waypoint7) with fID 108[00m
 (communicate_rock_data rover1 general waypoint7 waypoint0 waypoint1) (communicate_rock_data rover1 general waypoint7 waypoint2 waypoint1) (communicate_rock_data rover1 general waypoint7 waypoint3 waypoint1) (communicate_rock_data rover1 general waypoint7 waypoint4 waypoint1) (communicate_rock_data rover1 general waypoint7 waypoint5 waypoint1) (communicate_rock_data rover1 general waypoint7 waypoint7 waypoint1)
[01;34mFor limits: literal goal index 7, fact (communicated_rock_data waypoint7), could be achieved by operator (communicate_rock_data rover1 general waypoint7 waypoint0 waypoint1), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 8, fact (communicated_image_data objective1 high_res) with fID 113[00m
 (communicate_image_data rover1 general objective1 high_res waypoint0 waypoint1) (communicate_image_data rover2 general objective1 high_res waypoint0 waypoint1) (communicate_image_data rover3 general objective1 high_res waypoint0 waypoint1) (communicate_image_data rover1 general objective1 high_res waypoint2 waypoint1) (communicate_image_data rover2 general objective1 high_res waypoint2 waypoint1) (communicate_image_data rover3 general objective1 high_res waypoint2 waypoint1) (communicate_image_data rover1 general objective1 high_res waypoint3 waypoint1) (communicate_image_data rover2 general objective1 high_res waypoint3 waypoint1) (communicate_image_data rover3 general objective1 high_res waypoint3 waypoint1) (communicate_image_data rover1 general objective1 high_res waypoint4 waypoint1) (communicate_image_data rover2 general objective1 high_res waypoint4 waypoint1) (communicate_image_data rover3 general objective1 high_res waypoint4 waypoint1) (communicate_image_data rover1 general objective1 high_res waypoint5 waypoint1) (communicate_image_data rover2 general objective1 high_res waypoint5 waypoint1) (communicate_image_data rover3 general objective1 high_res waypoint5 waypoint1) (communicate_image_data rover1 general objective1 high_res waypoint7 waypoint1) (communicate_image_data rover2 general objective1 high_res waypoint7 waypoint1) (communicate_image_data rover3 general objective1 high_res waypoint7 waypoint1)
[01;34mFor limits: literal goal index 8, fact (communicated_image_data objective1 high_res), could be achieved by operator (communicate_image_data rover1 general objective1 high_res waypoint0 waypoint1), which has other interesting effects (including one on (available rover1) )[00m
- Duration of (recharge rover0 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=17.000*?duration) makes effects on 0 be order-dependent
- Duration of (recharge rover1 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover1) +=20.000*?duration) makes effects on 1 be order-dependent
- Duration of (recharge rover2 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover2) +=12.000*?duration) makes effects on 2 be order-dependent
- Duration of (recharge rover3 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover3) +=13.000*?duration) makes effects on 3 be order-dependent
90% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 34.000, admissible cost estimate 33.005
b (33.000 | 5.000)b (32.000 | 10.000)b (30.000 | 10.000)b (29.000 | 17.000)b (28.000 | 17.000)b (27.000 | 17.000)b (25.000 | 42.001)b (24.000 | 42.001)b (23.000 | 42.001)b (22.000 | 42.001)b (21.000 | 42.001)b (20.000 | 52.003)b (19.000 | 52.003)b (18.000 | 52.003)b (17.000 | 52.003)b (16.000 | 52.003)b (15.000 | 52.003)b (14.000 | 63.004)b (13.000 | 73.005)b (12.000 | 83.006)b (11.000 | 83.006)b (10.000 | 93.007)b (9.000 | 93.007)b (8.000 | 111.009)b (7.000 | 111.009)b (6.000 | 121.009)b (5.000 | 121.009)b (4.000 | 131.011)b (2.000 | 139.012)b (1.000 | 139.012)(G)
; LP calculated the cost

; Plan found with metric 149.013
; Theoretical reachable cost 149.014
; States evaluated so far: 348
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.46
0.000: (calibrate rover2 camera1 objective0 waypoint3)  [5.000]
0.000: (sample_soil rover0 rover0store waypoint1)  [10.000]
0.000: (sample_soil rover1 rover1store waypoint3)  [10.000]
5.000: (navigate rover2 waypoint3 waypoint0)  [5.000]
10.000: (take_image rover2 waypoint0 objective1 camera1 high_res)  [7.000]
10.000: (navigate rover0 waypoint1 waypoint0)  [5.000]
10.000: (navigate rover1 waypoint3 waypoint0)  [5.000]
10.001: (drop rover1 rover1store)  [1.000]
15.001: (navigate rover1 waypoint0 waypoint6)  [5.000]
17.001: (communicate_image_data rover2 general objective1 high_res waypoint0 waypoint1)  [15.000]
17.002: (sample_soil rover2 rover2store waypoint0)  [10.000]
20.002: (navigate rover1 waypoint6 waypoint4)  [5.000]
25.003: (sample_rock rover1 rover1store waypoint4)  [8.000]
32.002: (communicate_soil_data rover0 general waypoint1 waypoint0 waypoint1)  [10.000]
33.003: (navigate rover1 waypoint4 waypoint6)  [5.000]
33.004: (drop rover1 rover1store)  [1.000]
38.004: (sample_soil rover1 rover1store waypoint6)  [10.000]
38.005: (recharge rover1 waypoint6)  [3.650]
42.003: (communicate_soil_data rover2 general waypoint0 waypoint0 waypoint1)  [10.000]
48.004: (navigate rover1 waypoint6 waypoint0)  [5.000]
48.005: (drop rover1 rover1store)  [1.000]
53.004: (communicate_rock_data rover1 general waypoint4 waypoint0 waypoint1)  [10.000]
63.005: (communicate_soil_data rover1 general waypoint6 waypoint0 waypoint1)  [10.000]
73.006: (communicate_soil_data rover1 general waypoint3 waypoint0 waypoint1)  [10.000]
73.007: (sample_rock rover1 rover1store waypoint0)  [8.000]
83.007: (communicate_rock_data rover1 general waypoint0 waypoint0 waypoint1)  [10.000]
93.008: (navigate rover1 waypoint0 waypoint6)  [5.000]
97.008: (drop rover1 rover1store)  [1.000]
98.009: (sample_rock rover1 rover1store waypoint6)  [8.000]
106.009: (navigate rover1 waypoint6 waypoint0)  [5.000]
111.009: (communicate_rock_data rover1 general waypoint6 waypoint0 waypoint1)  [10.000]
121.010: (navigate rover1 waypoint0 waypoint3)  [5.000]
126.011: (navigate rover1 waypoint3 waypoint7)  [5.000]
130.011: (drop rover1 rover1store)  [1.000]
131.012: (sample_rock rover1 rover1store waypoint7)  [8.000]
131.013: (recharge rover1 waypoint7)  [3.750]
139.013: (communicate_rock_data rover1 general waypoint7 waypoint7 waypoint1)  [10.000]

 * All goal deadlines now no later than 149.013

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (33.000 | 10.000)b (33.000 | 5.000)b (32.000 | 10.000)b (31.000 | 10.000)b (30.000 | 10.001)b (30.000 | 10.000)b (29.000 | 15.001)b (29.000 | 10.001)b (28.000 | 15.001)b (27.000 | 15.002)b (26.000 | 15.002)b (25.000 | 17.000)b (24.000 | 32.001)b (23.000 | 42.003)b (22.000 | 52.004)b (21.000 | 52.004)b (20.000 | 52.004)