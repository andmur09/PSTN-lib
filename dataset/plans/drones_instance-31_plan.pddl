Number of literals: 73
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
(battery-level d2) has a finite upper bound: [-inf,50.000]
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
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 150.000) makes effects on 7 be order-dependent
Action 255 - (complete-delivery m0 l7) is uninteresting once we have fact (delivered m0 l7)
32% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 0.000
b (8.000 | 30.000)b (7.000 | 30.000)b (6.000 | 30.000)b (5.000 | 30.000)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (7.000 | 30.000)b (6.000 | 30.000)b (5.000 | 30.000)b (4.000 | 55.002)b (3.000 | 115.002)b (2.000 | 115.002)b (1.000 | 120.003)(G)
; No metric specified - using makespan

; Plan found with metric 120.004
; States evaluated so far: 365188
; States pruned based on pre-heuristic cost lower bound: 0
; Time 240.69
0.000: (move d0 l4 l5)  [30.000]
0.000: (move d1 l4 l9)  [30.000]
0.000: (move d2 l4 l9)  [30.000]
0.000: (move d3 l4 l9)  [30.000]
30.001: (move d0 l5 l1)  [20.000]
30.001: (move d3 l9 l0)  [20.000]
50.002: (pick-up d3 l0 m0)  [5.000]
55.002: (move d3 l0 l7)  [60.000]
115.003: (drop-off d3 l7 m0)  [5.000]
120.004: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 120.004
b (0.000 | 120.004)(G)(G)(G)(G)b (0.000 | 120.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)