Number of literals: 77
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
(battery-level d2) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 150.000) makes effects on 5 be order-dependent
Action 242 - (complete-delivery m0 l8) is uninteresting once we have fact (delivered m0 l8)
Action 245 - (complete-delivery m1 l9) is uninteresting once we have fact (delivered m1 l9)
47% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 16.000, admissible cost estimate 0.000
b (15.000 | 30.000)b (14.000 | 30.000)b (13.000 | 30.000)b (12.000 | 55.001)b (11.000 | 55.001)b (10.000 | 55.001)b (9.000 | 55.002)b (8.000 | 60.003)b (7.000 | 60.004)b (6.000 | 60.004)b (5.000 | 75.002)b (4.000 | 75.002)b (3.000 | 105.003)b (2.000 | 105.003)b (1.000 | 110.003)(G)
; No metric specified - using makespan

; Plan found with metric 110.005
; States evaluated so far: 127
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.08
0.000: (move d0 l7 l8)  [30.000]
0.000: (move d1 l7 l8)  [30.000]
0.000: (move d2 l7 l5)  [10.000]
10.001: (pick-up d2 l5 m0)  [5.000]
15.001: (move d2 l5 l7)  [10.000]
30.001: (pick-up d1 l8 m1)  [5.000]
35.001: (move d1 l8 l4)  [20.000]
55.002: (move d1 l4 l6)  [20.000]
64.997: (move d2 l7 l8)  [30.000]
75.003: (move d1 l6 l9)  [30.000]
94.998: (drop-off d2 l8 m0)  [5.000]
99.999: (complete-delivery m0 l8)  [0.001]
105.004: (drop-off d1 l9 m1)  [5.000]
110.005: (complete-delivery m1 l9)  [0.001]

 * All goal deadlines now no later than 110.005

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (15.000 | 30.000)b (15.000 | 10.000)b (14.000 | 30.000)b (14.000 | 10.000)b (13.000 | 30.000)b (12.000 | 55.001)b (11.000 | 55.002)b (10.000 | 60.003)b (9.000 | 60.004)b (8.000 | 85.004)b (7.000 | 90.005)