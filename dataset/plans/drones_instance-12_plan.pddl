Number of literals: 47
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Action 131 - (complete-delivery m0 l3) is uninteresting once we have fact (delivered m0 l3)
31% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 7.000, admissible cost estimate 0.000
b (6.000 | 20.000)b (5.000 | 20.000)b (4.000 | 65.002)b (3.000 | 105.002)b (2.000 | 105.002)b (1.000 | 110.003)(G)
; No metric specified - using makespan

; Plan found with metric 110.004
; States evaluated so far: 20
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (move d0 l9 l3)  [20.000]
0.000: (move d1 l9 l3)  [20.000]
20.001: (move d0 l3 l0)  [40.000]
20.001: (move d1 l3 l9)  [20.000]
60.002: (pick-up d0 l0 m0)  [5.000]
65.002: (move d0 l0 l3)  [40.000]
105.003: (drop-off d0 l3 m0)  [5.000]
110.004: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 110.004

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (6.000 | 20.000)b (5.000 | 20.000)b (4.000 | 65.002)b (3.000 | 105.002)b (2.000 | 105.002)b (1.000 | 110.003)(G)b (0.000 | 110.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)