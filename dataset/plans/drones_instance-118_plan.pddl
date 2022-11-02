Number of literals: 148
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
(battery-level d2) has a finite upper bound: [-inf,150.000]
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
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 150.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 150.000) makes effects on 7 be order-dependent
Action 504 - (complete-delivery m0 l2) is uninteresting once we have fact (delivered m0 l2)
Action 507 - (complete-delivery m3 l2) is uninteresting once we have fact (delivered m3 l2)
Action 518 - (complete-delivery m2 l5) is uninteresting once we have fact (delivered m2 l5)
Action 533 - (complete-delivery m1 l9) is uninteresting once we have fact (delivered m1 l9)
64% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 28.000, admissible cost estimate 0.000
b (27.000 | 35.000)b (26.000 | 35.000)b (25.000 | 35.000)b (24.000 | 35.000)b (23.000 | 35.000)b (22.000 | 40.001)b (21.000 | 40.002)b (20.000 | 100.001)b (19.000 | 100.001)b (18.000 | 100.002)b (17.000 | 130.002)b (16.000 | 130.002)b (15.000 | 130.003)b (14.000 | 162.504)b (13.000 | 197.505)b (12.000 | 237.505)b (11.000 | 237.505)b (10.000 | 242.506)b (9.000 | 242.507)b (8.000 | 252.506)b (7.000 | 252.506)b (6.000 | 317.507)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (27.000 | 35.000)b (26.000 | 40.001)b (25.000 | 40.002)b (23.000 | 40.002)b (22.000 | 40.002)b (21.000 | 40.002)b (20.000 | 100.000)b (19.000 | 125.002)b (18.000 | 135.002)b (17.000 | 135.002)b (16.000 | 140.003)b (15.000 | 140.004)b (14.000 | 250.005)b (13.000 | 255.006)b (11.000 | 300.006)b (10.000 | 300.006)b (9.000 | 300.006)b (8.000 | 305.007)b (7.000 | 305.008)b (6.000 | 305.008)b (5.000 | 305.008)b (4.000 | 305.008)b (3.000 | 305.008)b (2.000 | 305.008)b (1.000 | 305.008)(G)
; No metric specified - using makespan

; Plan found with metric 305.008
; States evaluated so far: 183306
; States pruned based on pre-heuristic cost lower bound: 0
; Time 229.15
0.000: (pick-up d0 l7 m1)  [5.000]
0.000: (move d1 l7 l9)  [30.000]
0.000: (move d2 l7 l9)  [30.000]
0.000: (move d3 l7 l6)  [100.000]
5.000: (move d0 l7 l9)  [30.000]
30.001: (move d1 l9 l4)  [60.000]
30.001: (move d2 l9 l4)  [60.000]
35.001: (drop-off d0 l9 m1)  [5.000]
40.001: (move d0 l9 l5)  [30.000]
70.002: (move d0 l5 l6)  [40.000]
90.002: (move d1 l4 l1)  [30.000]
90.002: (move d2 l4 l0)  [20.000]
100.001: (move d3 l6 l1)  [30.000]
110.002: (pick-up d2 l0 m3)  [5.000]
115.002: (move d2 l0 l4)  [20.000]
120.002: (pick-up d1 l1 m0)  [5.000]
125.002: (move d1 l1 l2)  [10.000]
130.002: (recharge d3 l1)  [32.500]
135.003: (drop-off d2 l4 m3)  [5.000]
135.003: (drop-off d1 l2 m0)  [5.000]
140.003: (move d1 l2 l1)  [10.000]
149.999: (complete-delivery m1 l9)  [0.001]
150.004: (recharge d1 l1)  [35.000]
162.503: (move d3 l1 l0)  [70.000]
179.999: (complete-delivery m0 l2)  [0.001]
185.005: (move d1 l1 l3)  [30.000]
215.005: (pick-up d1 l3 m2)  [5.000]
220.005: (move d1 l3 l1)  [30.000]
232.504: (move d3 l0 l4)  [20.000]
250.006: (move d1 l1 l5)  [50.000]
252.504: (pick-up d3 l4 m3)  [5.000]
257.504: (move d3 l4 l2)  [40.000]
297.505: (drop-off d3 l2 m3)  [5.000]
300.007: (drop-off d1 l5 m2)  [5.000]
302.506: (complete-delivery m3 l2)  [0.001]
305.008: (complete-delivery m2 l5)  [0.001]

 * All goal deadlines now no later than 305.008
b (0.000 | 305.008)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)