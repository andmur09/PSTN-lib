Warnings encountered when parsing Domain/Problem File

Errors: 0, warnings: 1
/home/kpb20194/otpl/problems/rovers/domain.pddl: line: 48: Warning: Undeclared requirement :duration-inequalities 
Number of literals: 44
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;31mLooking for achievers for goal index 0, fact (communicated_soil_data waypoint2) with fID 34[00m
 (communicate_soil_data rover1 general waypoint2 waypoint1 waypoint0) (communicate_soil_data rover1 general waypoint2 waypoint2 waypoint0) (communicate_soil_data rover1 general waypoint2 waypoint3 waypoint0)
[01;34mFor limits: literal goal index 0, fact (communicated_soil_data waypoint2), could be achieved by operator (communicate_soil_data rover1 general waypoint2 waypoint1 waypoint0), which has other interesting effects (including one on (available rover1) )[00m
[01;31mLooking for achievers for goal index 1, fact (communicated_rock_data waypoint0) with fID 35[00m
 (communicate_rock_data rover0 general waypoint0 waypoint1 waypoint0) (communicate_rock_data rover1 general waypoint0 waypoint1 waypoint0) (communicate_rock_data rover1 general waypoint0 waypoint2 waypoint0) (communicate_rock_data rover0 general waypoint0 waypoint3 waypoint0) (communicate_rock_data rover1 general waypoint0 waypoint3 waypoint0)
[01;34mFor limits: literal goal index 1, fact (communicated_rock_data waypoint0), could be achieved by operator (communicate_rock_data rover0 general waypoint0 waypoint1 waypoint0), which has other interesting effects (including one on (available rover0) )[00m
[01;31mLooking for achievers for goal index 2, fact (communicated_image_data objective0 colour) with fID 38[00m
 (communicate_image_data rover1 general objective0 colour waypoint1 waypoint0) (communicate_image_data rover1 general objective0 colour waypoint2 waypoint0) (communicate_image_data rover1 general objective0 colour waypoint3 waypoint0)
[01;34mFor limits: literal goal index 2, fact (communicated_image_data objective0 colour), could be achieved by operator (communicate_image_data rover1 general objective0 colour waypoint1 waypoint0), which has other interesting effects (including one on (available rover1) )[00m
- Duration of (recharge rover0 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover0) +=15.000*?duration) makes effects on 0 be order-dependent
- Duration of (recharge rover1 waypoint0) is not constant-bounded
Non-constant-bounded duration-dependent effect ((energy rover1) +=16.000*?duration) makes effects on 1 be order-dependent
85% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 13.000, admissible cost estimate 32.004
b (12.000 | 5.000)b (11.000 | 10.001)b (10.000 | 17.002)b (9.000 | 17.002)b (8.000 | 17.002)b (7.000 | 37.001)b (6.000 | 47.003)b (3.000 | 52.004)b (2.000 | 62.004)b (1.000 | 62.005)(G)
; LP calculated the cost

; Plan found with metric 72.006
; Theoretical reachable cost 72.007
; States evaluated so far: 34
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.04
0.000: (navigate rover1 waypoint3 waypoint0)  [5.000]
5.001: (calibrate rover1 camera1 objective0 waypoint0)  [5.000]
5.002: (sample_rock rover1 rover1store waypoint0)  [8.000]
10.002: (take_image rover1 waypoint0 objective0 camera1 colour)  [7.000]
13.003: (drop rover1 rover1store)  [1.000]
17.002: (navigate rover1 waypoint0 waypoint3)  [5.000]
22.002: (communicate_image_data rover1 general objective0 colour waypoint3 waypoint0)  [15.000]
37.003: (communicate_rock_data rover1 general waypoint0 waypoint3 waypoint0)  [10.000]
47.004: (navigate rover1 waypoint3 waypoint2)  [5.000]
52.005: (sample_soil rover1 rover1store waypoint2)  [10.000]
62.006: (communicate_soil_data rover1 general waypoint2 waypoint2 waypoint0)  [10.000]

 * All goal deadlines now no later than 72.006

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (12.000 | 5.000)b (11.000 | 10.001)b (10.000 | 17.002)b (9.000 | 27.003)b (8.000 | 27.003)b (7.000 | 42.003)b (7.000 | 37.004)b (6.000 | 42.003)b (5.000 | 42.003)b (4.000 | 52.004)b (3.000 | 52.004)b (2.000 | 52.004)b (1.000 | 52.004)(G)
; LP calculated the cost

; Plan found with metric 62.005
; Theoretical reachable cost 62.006
; States evaluated so far: 1367
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.93
0.000: (navigate rover1 waypoint3 waypoint0)  [5.000]
0.000: (navigate rover0 waypoint1 waypoint3)  [5.000]
5.001: (calibrate rover1 camera1 objective0 waypoint0)  [5.000]
5.001: (navigate rover0 waypoint3 waypoint1)  [5.000]
10.001: (calibrate rover0 camera0 objective1 waypoint1)  [5.000]
10.002: (take_image rover1 waypoint0 objective0 camera1 colour)  [7.000]
15.001: (navigate rover0 waypoint1 waypoint3)  [5.000]
17.002: (navigate rover1 waypoint0 waypoint3)  [5.000]
20.002: (navigate rover0 waypoint3 waypoint1)  [5.000]
22.003: (navigate rover1 waypoint3 waypoint2)  [5.000]
25.003: (recharge rover0 waypoint1)  [4.266]
27.003: (communicate_image_data rover1 general objective0 colour waypoint2 waypoint0)  [15.000]
27.004: (sample_soil rover1 rover1store waypoint2)  [10.000]
29.270: (navigate rover0 waypoint1 waypoint0)  [5.000]
34.271: (sample_rock rover0 rover0store waypoint0)  [8.000]
42.004: (communicate_soil_data rover1 general waypoint2 waypoint2 waypoint0)  [10.000]
42.271: (navigate rover0 waypoint0 waypoint1)  [5.000]
52.005: (communicate_rock_data rover0 general waypoint0 waypoint1 waypoint0)  [10.000]

 * All goal deadlines now no later than 62.005
