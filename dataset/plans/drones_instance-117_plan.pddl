Number of literals: 148
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
(battery-level d2) has a finite upper bound: [-inf,50.000]
(battery-level d3) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
Have identified that bigger values of (load-capacity d3) are preferable
Have identified that bigger values of (battery-level d3) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 150.000) makes effects on 7 be order-dependent
Action 489 - (complete-delivery m1 l4) is uninteresting once we have fact (delivered m1 l4)
Action 490 - (complete-delivery m2 l4) is uninteresting once we have fact (delivered m2 l4)
Action 495 - (complete-delivery m3 l5) is uninteresting once we have fact (delivered m3 l5)
Action 508 - (complete-delivery m0 l9) is uninteresting once we have fact (delivered m0 l9)
67% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 29.000, admissible cost estimate 0.000
b (28.000 | 40.000)b (22.000 | 40.000)b (21.000 | 45.001)b (20.000 | 50.002)b (19.000 | 99.003)b (18.000 | 99.004)b (17.000 | 104.005)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (23.000 | 10.000)b (22.000 | 10.000)b (21.000 | 45.001)b (20.000 | 50.002)b (19.000 | 105.001)b (18.000 | 110.002)b (17.000 | 135.002)b (16.000 | 140.003)b (15.000 | 140.004)b (15.000 | 140.004)b (14.000 | 140.004)b (13.000 | 140.004)b (12.000 | 140.004)b (11.000 | 140.004)b (10.000 | 140.004)b (9.000 | 140.004)b (8.000 | 140.004)b (7.000 | 140.004)b (6.000 | 140.005)b (6.000 | 140.004)b (5.000 | 145.006)b (5.000 | 140.006)b (4.000 | 145.006)b (3.000 | 175.006)b (2.000 | 175.006)b (1.000 | 180.007)(G)
; No metric specified - using makespan

; Plan found with metric 180.008
; States evaluated so far: 15619
; States pruned based on pre-heuristic cost lower bound: 0
; Time 12.13
0.000: (move d0 l8 l3)  [20.000]
0.000: (move d3 l8 l6)  [60.000]
0.000: (move d1 l8 l5)  [40.000]
20.001: (pick-up d0 l3 m2)  [5.000]
25.001: (move d0 l3 l8)  [20.000]
40.001: (move d1 l5 l4)  [30.000]
45.002: (drop-off d0 l8 m2)  [5.000]
50.002: (move d0 l8 l1)  [10.000]
50.003: (pick-up d2 l8 m2)  [5.000]
55.003: (move d2 l8 l5)  [40.000]
60.001: (pick-up d3 l6 m1)  [5.000]
65.001: (move d3 l6 l5)  [40.000]
70.002: (pick-up d1 l4 m0)  [5.000]
75.002: (move d1 l4 l9)  [30.000]
95.004: (drop-off d2 l5 m2)  [5.000]
105.003: (drop-off d1 l9 m0)  [5.000]
110.004: (pick-up d1 l9 m3)  [5.000]
115.004: (move d1 l9 l5)  [20.000]
119.999: (complete-delivery m0 l9)  [0.001]
135.005: (drop-off d1 l5 m3)  [5.000]
140.006: (pick-up d1 l5 m2)  [5.000]
145.006: (move d3 l5 l4)  [30.000]
145.006: (move d1 l5 l4)  [30.000]
175.007: (drop-off d3 l4 m1)  [5.000]
175.007: (drop-off d1 l4 m2)  [5.000]
180.008: (complete-delivery m1 l4)  [0.001]
180.008: (complete-delivery m3 l5)  [0.001]
180.008: (complete-delivery m2 l4)  [0.001]

 * All goal deadlines now no later than 180.008
b (0.000 | 180.008)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)b (0.000 | 180.007)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)