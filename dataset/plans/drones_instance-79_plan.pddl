Number of literals: 98
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
(battery-level d1) has a finite upper bound: [-inf,100.000]
(battery-level d2) has a finite upper bound: [-inf,150.000]
(battery-level d3) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
Have identified that bigger values of (load-capacity d3) are preferable
Have identified that bigger values of (battery-level d3) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 100.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 150.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 50.000) makes effects on 7 be order-dependent
Action 361 - (complete-delivery m1 l4) is uninteresting once we have fact (delivered m1 l4)
Action 370 - (complete-delivery m0 l9) is uninteresting once we have fact (delivered m0 l9)
45% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 14.000, admissible cost estimate 0.000
b (13.000 | 50.000)b (12.000 | 50.000)b (10.000 | 85.001)b (9.000 | 85.001)b (8.000 | 85.001)b (7.000 | 105.002)b (6.000 | 105.002)b (5.000 | 105.002)b (4.000 | 105.002)b (3.000 | 105.002)b (2.000 | 105.002)b (1.000 | 110.003)(G)
; No metric specified - using makespan

; Plan found with metric 110.004
; States evaluated so far: 244
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.16
0.000: (move d0 l1 l5)  [50.000]
0.000: (move d1 l1 l5)  [50.000]
0.000: (move d2 l1 l5)  [50.000]
50.001: (pick-up d0 l5 m0)  [5.000]
50.001: (pick-up d1 l5 m1)  [5.000]
50.001: (move d2 l5 l9)  [30.000]
55.001: (move d1 l5 l8)  [20.000]
64.997: (move d0 l5 l9)  [30.000]
75.002: (move d1 l8 l4)  [30.000]
94.998: (drop-off d0 l9 m0)  [5.000]
99.999: (complete-delivery m0 l9)  [0.001]
105.003: (drop-off d1 l4 m1)  [5.000]
110.004: (complete-delivery m1 l4)  [0.001]

 * All goal deadlines now no later than 110.004

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (13.000 | 50.000)b (12.000 | 50.000)b (10.000 | 85.001)b (9.000 | 85.001)b (8.000 | 90.002)b (7.000 | 90.003)b (6.000 | 100.002)b (6.000 | 90.003)b (5.000 | 100.002)b (4.000 | 105.002)b (4.000 | 100.002)b (3.000 | 105.002)b (2.000 | 105.002)b (1.000 | 110.003)(G)b (0.000 | 110.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)