Number of literals: 34
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Action 56 - (complete-delivery m0 l0) is uninteresting once we have fact (delivered m0 l0)
35% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 11.000, admissible cost estimate 0.000
b (8.000 | 30.000)b (7.000 | 30.000)b (6.000 | 70.001)b (5.000 | 70.001)b (4.000 | 75.001)b (3.000 | 95.001)b (2.000 | 95.001)b (1.000 | 100.002)(G)
; No metric specified - using makespan

; Plan found with metric 100.003
; States evaluated so far: 10
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.01
0.000: (move d0 l3 l2)  [30.000]
30.001: (move d0 l2 l7)  [40.000]
70.001: (pick-up d0 l7 m0)  [5.000]
75.001: (move d0 l7 l0)  [20.000]
95.002: (drop-off d0 l0 m0)  [5.000]
100.003: (complete-delivery m0 l0)  [0.001]

 * All goal deadlines now no later than 100.003

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 10.000)b (7.000 | 10.000)b (6.000 | 40.001)b (5.000 | 40.001)b (4.000 | 45.002)b (3.000 | 65.002)b (2.000 | 65.002)b (1.000 | 70.003)(G)
; No metric specified - using makespan

; Plan found with metric 70.004
; States evaluated so far: 42
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (move d0 l3 l1)  [10.000]
10.001: (move d0 l1 l7)  [30.000]
40.002: (pick-up d0 l7 m0)  [5.000]
45.002: (move d0 l7 l0)  [20.000]
65.003: (drop-off d0 l0 m0)  [5.000]
70.004: (complete-delivery m0 l0)  [0.001]

 * All goal deadlines now no later than 70.004
b (0.000 | 70.004)
Problem Unsolvable
;;;; Solution Found
; States evaluated: 61
; Cost: 70.004
; Time 0.04
0.000: (move d0 l3 l1)  [10.000]
10.001: (move d0 l1 l7)  [30.000]
40.002: (pick-up d0 l7 m0)  [5.000]
45.002: (move d0 l7 l0)  [20.000]
65.003: (drop-off d0 l0 m0)  [5.000]
70.004: (complete-delivery m0 l0)  [0.001]
