Number of literals: 208
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Action 426 - (complete-delivery m6 l1) is uninteresting once we have fact (delivered m6 l1)
Action 428 - (complete-delivery m0 l2) is uninteresting once we have fact (delivered m0 l2)
Action 431 - (complete-delivery m3 l2) is uninteresting once we have fact (delivered m3 l2)
Action 433 - (complete-delivery m5 l2) is uninteresting once we have fact (delivered m5 l2)
Action 437 - (complete-delivery m1 l3) is uninteresting once we have fact (delivered m1 l3)
Action 454 - (complete-delivery m2 l5) is uninteresting once we have fact (delivered m2 l5)
Action 464 - (complete-delivery m4 l6) is uninteresting once we have fact (delivered m4 l6)
Action 475 - (complete-delivery m7 l7) is uninteresting once we have fact (delivered m7 l7)
77% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 41.000, admissible cost estimate 0.000
b (40.000 | 10.000)b (39.000 | 35.000)b (38.000 | 35.000)b (37.000 | 35.000)b (36.000 | 35.000)b (35.000 | 35.000)b (34.000 | 45.001)b (33.000 | 45.001)b (32.000 | 50.001)b (31.000 | 50.003)b (30.000 | 50.003)b (29.000 | 50.003)b (28.000 | 50.003)b (27.000 | 50.003)b (26.000 | 75.005)b (25.000 | 80.006)b (24.000 | 80.006)b (23.000 | 85.007)b (22.000 | 85.007)b (21.000 | 115.007)b (20.000 | 115.007)b (19.000 | 115.007)b (18.000 | 120.008)b (17.000 | 120.009)b (16.000 | 150.007)b (15.000 | 150.008)b (14.000 | 155.009)b (13.000 | 155.010)b (12.000 | 185.009)b (11.000 | 185.009)b (10.000 | 190.010)b (9.000 | 190.011)b (8.000 | 190.011)b (7.000 | 190.011)b (6.000 | 190.011)b (5.000 | 190.011)b (4.000 | 190.011)b (3.000 | 190.011)b (2.000 | 190.011)b (1.000 | 190.011)(G)
; No metric specified - using makespan

; Plan found with metric 190.011
; States evaluated so far: 141
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.17
0.000: (pick-up d0 l4 m4)  [5.000]
0.000: (move d1 l4 l8)  [10.000]
5.000: (move d0 l4 l9)  [30.000]
10.001: (pick-up d1 l8 m7)  [5.000]
15.002: (pick-up d1 l8 m3)  [5.000]
20.002: (move d1 l8 l4)  [10.000]
30.002: (pick-up d1 l4 m2)  [5.000]
35.001: (move d0 l9 l6)  [10.000]
35.003: (pick-up d1 l4 m0)  [5.000]
40.003: (move d1 l4 l8)  [10.000]
45.002: (drop-off d0 l6 m4)  [5.000]
50.002: (move d0 l6 l3)  [40.000]
50.004: (move d1 l8 l2)  [20.000]
70.005: (drop-off d1 l2 m3)  [5.000]
75.006: (drop-off d1 l2 m0)  [5.000]
80.007: (pick-up d1 l2 m6)  [5.000]
85.007: (move d1 l2 l1)  [30.000]
90.002: (pick-up d0 l3 m5)  [5.000]
95.002: (move d0 l3 l8)  [10.000]
99.999: (complete-delivery m3 l2)  [0.001]
105.003: (recharge d0 l8)  [18.000]
115.008: (drop-off d1 l1 m6)  [5.000]
120.008: (move d1 l1 l5)  [30.000]
123.004: (move d0 l8 l2)  [20.000]
143.005: (drop-off d0 l2 m5)  [5.000]
148.006: (pick-up d0 l2 m1)  [5.000]
150.009: (drop-off d1 l5 m2)  [5.000]
153.006: (move d0 l2 l8)  [20.000]
155.009: (move d1 l5 l7)  [30.000]
173.007: (move d0 l8 l3)  [10.000]
179.999: (complete-delivery m0 l2)  [0.001]
179.999: (complete-delivery m5 l2)  [0.001]
183.008: (drop-off d0 l3 m1)  [5.000]
185.010: (drop-off d1 l7 m7)  [5.000]
188.009: (complete-delivery m1 l3)  [0.001]
190.011: (complete-delivery m4 l6)  [0.001]
190.011: (complete-delivery m6 l1)  [0.001]
190.011: (complete-delivery m2 l5)  [0.001]
190.011: (complete-delivery m7 l7)  [0.001]

 * All goal deadlines now no later than 190.011

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (40.000 | 100.000)b (39.000 | 100.000)b (38.000 | 100.000)b (35.000 | 100.000)b (34.000 | 100.000)b (33.000 | 100.000)b (32.000 | 100.000)b (31.000 | 100.000)b (30.000 | 100.000)b (29.000 | 100.000)b (28.000 | 100.000)b (27.000 | 100.000)b (26.000 | 100.000)b (25.000 | 100.000)b (24.000 | 105.008)b (24.000 | 100.008)b (24.000 | 100.000)b (23.000 | 100.008)b (22.000 | 105.009)b (21.000 | 170.009)b (21.000 | 160.014)