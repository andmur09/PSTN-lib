Number of literals: 84
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
(battery-level d2) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Action 285 - (complete-delivery m1 l1) is uninteresting once we have fact (delivered m1 l1)
Action 288 - (complete-delivery m0 l3) is uninteresting once we have fact (delivered m0 l3)
42% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 16.000, admissible cost estimate 0.000
b (15.000 | 30.000)b (14.000 | 30.000)b (13.000 | 30.000)b (12.000 | 35.001)b (11.000 | 55.001)b (10.000 | 55.001)b (9.000 | 60.002)b (8.000 | 60.003)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (14.000 | 30.000)b (13.000 | 30.000)b (12.000 | 35.001)b (11.000 | 55.001)b (10.000 | 55.001)b (9.000 | 60.002)b (8.000 | 60.003)b (7.000 | 60.003)b (6.000 | 74.003)b (5.000 | 99.003)b (5.000 | 95.006)b (4.000 | 95.007)b (3.000 | 115.006)b (2.000 | 115.006)b (1.000 | 120.007)(G)
; No metric specified - using makespan

; Plan found with metric 120.008
; States evaluated so far: 16866
; States pruned based on pre-heuristic cost lower bound: 0
; Time 10.75
0.000: (move d0 l9 l0)  [30.000]
0.000: (move d1 l9 l6)  [20.000]
0.000: (move d2 l9 l5)  [50.000]
20.001: (move d1 l6 l7)  [20.000]
30.001: (pick-up d0 l0 m0)  [5.000]
40.002: (pick-up d1 l7 m1)  [5.000]
45.002: (move d1 l7 l0)  [10.000]
50.001: (recharge d2 l5)  [5.000]
55.002: (move d2 l5 l3)  [20.000]
55.003: (drop-off d1 l0 m1)  [5.000]
60.004: (pick-up d0 l0 m1)  [5.000]
65.004: (move d0 l0 l3)  [20.000]
85.005: (drop-off d0 l3 m1)  [5.000]
90.006: (pick-up d2 l3 m1)  [5.000]
95.006: (move d2 l3 l1)  [20.000]
115.007: (drop-off d0 l3 m0)  [5.000]
115.007: (drop-off d2 l1 m1)  [5.000]
120.008: (complete-delivery m0 l3)  [0.001]
120.008: (complete-delivery m1 l1)  [0.001]

 * All goal deadlines now no later than 120.008
b (0.000 | 120.008)