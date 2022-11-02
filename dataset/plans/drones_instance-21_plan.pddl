Number of literals: 60
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
(battery-level d2) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Action 228 - (complete-delivery m0 l6) is uninteresting once we have fact (delivered m0 l6)
27% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 0.000
b (8.000 | 55.001)b (7.000 | 60.001)b (6.000 | 90.004)b (5.000 | 90.004)b (4.000 | 90.004)b (3.000 | 120.005)b (2.000 | 120.005)b (1.000 | 125.006)(G)
; No metric specified - using makespan

; Plan found with metric 125.007
; States evaluated so far: 8005
; States pruned based on pre-heuristic cost lower bound: 0
; Time 4.80
0.000: (move d0 l1 l2)  [20.000]
0.000: (move d1 l1 l2)  [20.000]
0.000: (move d2 l1 l3)  [40.000]
20.001: (move d0 l2 l6)  [10.000]
20.001: (move d1 l2 l6)  [10.000]
30.002: (move d0 l6 l9)  [30.000]
30.002: (move d1 l6 l2)  [10.000]
40.001: (pick-up d2 l3 m0)  [5.000]
45.001: (move d2 l3 l4)  [10.000]
55.002: (drop-off d2 l4 m0)  [5.000]
60.003: (move d0 l9 l4)  [20.000]
60.003: (pick-up d2 l4 m0)  [5.000]
65.003: (recharge d2 l4)  [5.000]
70.004: (move d2 l4 l9)  [20.000]
90.005: (move d2 l9 l6)  [30.000]
120.006: (drop-off d2 l6 m0)  [5.000]
125.007: (complete-delivery m0 l6)  [0.001]

 * All goal deadlines now no later than 125.007

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 85.001)b (7.000 | 90.002)b (5.000 | 105.002)b (5.000 | 90.004)