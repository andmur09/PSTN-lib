Number of literals: 47
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Action 144 - (complete-delivery m0 l0) is uninteresting once we have fact (delivered m0 l0)
27% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 0.000
b (8.000 | 70.000)b (7.000 | 70.000)b (6.000 | 115.001)b (5.000 | 155.001)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 70.000)b (7.000 | 70.000)b (6.000 | 115.001)b (5.000 | 155.001)b (5.000 | 125.001)b (4.000 | 125.001)b (3.000 | 135.002)b (2.000 | 135.002)b (1.000 | 140.003)(G)
; No metric specified - using makespan

; Plan found with metric 140.004
; States evaluated so far: 386
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.17
0.000: (move d0 l5 l1)  [30.000]
0.000: (move d1 l5 l3)  [80.000]
80.001: (pick-up d1 l3 m0)  [5.000]
85.001: (move d1 l3 l7)  [40.000]
125.002: (move d1 l7 l0)  [10.000]
135.003: (drop-off d1 l0 m0)  [5.000]
140.004: (complete-delivery m0 l0)  [0.001]

 * All goal deadlines now no later than 140.004
b (0.000 | 140.004)(G)(G)(G)(G)(G)b (0.000 | 140.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)