Number of literals: 73
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
(battery-level d2) has a finite upper bound: [-inf,100.000]
(battery-level d3) has a finite upper bound: [-inf,100.000]
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
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 100.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 100.000) makes effects on 7 be order-dependent
Action 264 - (complete-delivery m0 l8) is uninteresting once we have fact (delivered m0 l8)
31% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 15.000, admissible cost estimate 0.000
b (14.000 | 60.000)b (13.000 | 60.000)b (12.000 | 80.001)b (11.000 | 80.001)b (10.000 | 80.001)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (14.000 | 60.001)b (14.000 | 60.000)b (13.000 | 60.001)b (12.000 | 60.001)b (11.000 | 60.001)b (10.000 | 80.001)b (9.000 | 90.001)b (7.000 | 108.002)b (6.000 | 118.003)b (5.000 | 118.003)b (4.000 | 263.005)b (3.000 | 273.006)b (2.000 | 273.006)b (1.000 | 278.006)(G)
; No metric specified - using makespan

; Plan found with metric 278.008
; States evaluated so far: 433399
; States pruned based on pre-heuristic cost lower bound: 0
; Time 292.69
0.000: (move d0 l9 l1)  [30.000]
0.000: (move d2 l9 l6)  [60.000]
0.000: (move d3 l9 l1)  [30.000]
0.000: (move d1 l9 l1)  [30.000]
30.001: (move d0 l1 l2)  [60.000]
30.001: (move d3 l1 l2)  [60.000]
60.001: (move d2 l6 l3)  [20.000]
90.002: (recharge d0 l2)  [18.000]
90.002: (recharge d3 l2)  [18.000]
108.003: (move d3 l2 l3)  [40.000]
108.003: (move d0 l2 l5)  [60.000]
168.003: (pick-up d0 l5 m0)  [5.000]
173.003: (move d0 l5 l3)  [40.000]
213.004: (drop-off d0 l3 m0)  [5.000]
218.005: (pick-up d3 l3 m0)  [5.000]
223.005: (move d3 l3 l2)  [40.000]
263.006: (move d3 l2 l8)  [10.000]
273.007: (drop-off d3 l8 m0)  [5.000]
278.008: (complete-delivery m0 l8)  [0.001]

 * All goal deadlines now no later than 278.008
b (0.000 | 278.008)(G)