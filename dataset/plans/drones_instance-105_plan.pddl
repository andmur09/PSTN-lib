Number of literals: 132
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
(battery-level d2) has a finite upper bound: [-inf,100.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 100.000) makes effects on 5 be order-dependent
Action 430 - (complete-delivery m0 l4) is uninteresting once we have fact (delivered m0 l4)
Action 432 - (complete-delivery m2 l4) is uninteresting once we have fact (delivered m2 l4)
Action 433 - (complete-delivery m3 l4) is uninteresting once we have fact (delivered m3 l4)
Action 447 - (complete-delivery m1 l8) is uninteresting once we have fact (delivered m1 l8)
57% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 24.000, admissible cost estimate 0.000
b (23.000 | 60.000)b (22.000 | 60.000)b (21.000 | 90.001)b (20.000 | 90.001)b (19.000 | 90.001)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (23.000 | 30.000)b (23.000 | 20.000)b (22.000 | 30.000)b (22.000 | 20.000)b (21.000 | 40.000)b (20.000 | 40.000)b (19.000 | 40.000)b (16.000 | 75.001)b (15.000 | 75.001)b (14.000 | 80.003)b (11.000 | 110.003)b (10.000 | 152.006)b (9.000 | 287.008)b (7.000 | 312.008)b (6.000 | 324.009)b (5.000 | 329.010)b (4.000 | 329.011)b (3.000 | 359.010)b (2.000 | 359.010)b (1.000 | 364.010)(G)
; No metric specified - using makespan

; Plan found with metric 364.012
; States evaluated so far: 35622
; States pruned based on pre-heuristic cost lower bound: 0
; Time 39.95
0.000: (move d2 l1 l0)  [30.000]
0.000: (move d0 l1 l4)  [40.000]
0.000: (move d1 l1 l0)  [30.000]
30.001: (move d2 l0 l7)  [30.000]
60.001: (pick-up d2 l7 m2)  [5.000]
65.002: (pick-up d2 l7 m0)  [5.000]
70.002: (recharge d2 l7)  [12.000]
82.003: (move d2 l7 l8)  [30.000]
112.004: (move d2 l8 l4)  [30.000]
142.005: (drop-off d2 l4 m0)  [5.000]
147.006: (drop-off d2 l4 m2)  [5.000]
149.999: (complete-delivery m0 l4)  [0.001]
152.006: (move d2 l4 l1)  [40.000]
192.007: (recharge d2 l1)  [20.000]
212.008: (move d2 l1 l0)  [30.000]
242.008: (pick-up d2 l0 m3)  [5.000]
247.008: (move d2 l0 l7)  [30.000]
277.008: (pick-up d2 l7 m1)  [5.000]
282.008: (recharge d2 l7)  [12.000]
294.009: (move d2 l7 l8)  [30.000]
299.999: (complete-delivery m2 l4)  [0.001]
324.010: (drop-off d2 l8 m1)  [5.000]
329.010: (move d2 l8 l4)  [30.000]
359.011: (drop-off d2 l4 m3)  [5.000]
364.012: (complete-delivery m1 l8)  [0.001]
364.012: (complete-delivery m3 l4)  [0.001]

 * All goal deadlines now no later than 364.012
b (0.000 | 364.012)(G)(G)(G)(G)(G)