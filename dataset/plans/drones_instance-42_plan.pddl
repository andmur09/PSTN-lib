Number of literals: 56
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Action 97 - (complete-delivery m1 l2) is uninteresting once we have fact (delivered m1 l2)
Action 104 - (complete-delivery m0 l6) is uninteresting once we have fact (delivered m0 l6)
43% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 16.000, admissible cost estimate 0.000
b (13.000 | 50.000)b (12.000 | 50.000)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (13.000 | 40.000)b (13.000 | 30.000)b (12.000 | 40.000)b (12.000 | 30.000)b (11.000 | 35.001)b (10.000 | 75.001)b (9.000 | 75.001)b (8.000 | 80.002)b (7.000 | 80.003)b (6.000 | 125.002)b (5.000 | 145.002)b (4.000 | 222.504)b (3.000 | 252.505)b (2.000 | 252.505)b (1.000 | 257.505)(G)
; No metric specified - using makespan

; Plan found with metric 257.507
; States evaluated so far: 522
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.24
0.000: (move d0 l0 l4)  [30.000]
30.001: (pick-up d0 l4 m1)  [5.000]
35.001: (move d0 l4 l2)  [40.000]
75.002: (drop-off d0 l2 m1)  [5.000]
80.002: (move d0 l2 l0)  [40.000]
99.999: (complete-delivery m1 l2)  [0.001]
120.003: (recharge d0 l0)  [27.500]
147.504: (move d0 l0 l8)  [50.000]
197.504: (pick-up d0 l8 m0)  [5.000]
202.504: (move d0 l8 l4)  [20.000]
222.505: (move d0 l4 l6)  [30.000]
252.506: (drop-off d0 l6 m0)  [5.000]
257.507: (complete-delivery m0 l6)  [0.001]

 * All goal deadlines now no later than 257.507
b (0.000 | 257.507)(G)