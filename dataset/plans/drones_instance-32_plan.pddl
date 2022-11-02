Number of literals: 73
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
(battery-level d2) has a finite upper bound: [-inf,150.000]
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
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 150.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 100.000) makes effects on 7 be order-dependent
Action 283 - (complete-delivery m0 l3) is uninteresting once we have fact (delivered m0 l3)
28% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 11.000, admissible cost estimate 0.000
b (10.000 | 80.000)b (9.000 | 80.000)b (8.000 | 80.000)b (7.000 | 80.000)b (6.000 | 105.001)b (5.000 | 105.001)b (4.000 | 115.003)b (3.000 | 125.003)b (2.000 | 125.003)b (1.000 | 130.003)(G)
; No metric specified - using makespan

; Plan found with metric 130.005
; States evaluated so far: 278
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.16
0.000: (move d0 l7 l8)  [80.000]
0.000: (move d1 l7 l8)  [80.000]
0.000: (move d2 l7 l8)  [80.000]
0.000: (move d3 l7 l8)  [80.000]
80.001: (pick-up d0 l8 m0)  [5.000]
80.001: (move d1 l8 l0)  [20.000]
80.001: (move d2 l8 l0)  [20.000]
80.001: (move d3 l8 l0)  [20.000]
85.001: (move d0 l8 l0)  [20.000]
105.002: (drop-off d0 l0 m0)  [5.000]
110.003: (pick-up d1 l0 m0)  [5.000]
115.003: (move d1 l0 l3)  [10.000]
125.004: (drop-off d1 l3 m0)  [5.000]
130.005: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 130.005

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (5.000 | 105.001)