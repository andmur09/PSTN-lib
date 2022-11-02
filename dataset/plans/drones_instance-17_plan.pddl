Number of literals: 47
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Action 113 - (complete-delivery m0 l9) is uninteresting once we have fact (delivered m0 l9)
38% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 7.000, admissible cost estimate 0.000
b (6.000 | 30.000)b (5.000 | 30.000)b (4.000 | 55.001)b (3.000 | 55.001)b (2.000 | 55.001)b (1.000 | 60.002)(G)
; No metric specified - using makespan

; Plan found with metric 60.003
; States evaluated so far: 24
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (move d0 l5 l2)  [30.000]
0.000: (move d1 l5 l2)  [30.000]
30.001: (move d1 l2 l9)  [20.000]
30.001: (pick-up d0 l2 m0)  [5.000]
35.001: (move d0 l2 l9)  [20.000]
55.002: (drop-off d0 l9 m0)  [5.000]
60.003: (complete-delivery m0 l9)  [0.001]

 * All goal deadlines now no later than 60.003

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (6.000 | 30.000)b (5.000 | 30.000)b (3.000 | 55.001)b (2.000 | 55.001)b (1.000 | 60.002)(G)b (0.000 | 60.003)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)