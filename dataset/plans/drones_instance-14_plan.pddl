Number of literals: 47
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,100.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 100.000) makes effects on 3 be order-dependent
Action 133 - (complete-delivery m0 l9) is uninteresting once we have fact (delivered m0 l9)
32% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 0.000
b (8.000 | 65.001)b (7.000 | 70.002)b (6.000 | 95.003)b (5.000 | 95.003)b (4.000 | 95.003)b (3.000 | 115.004)b (2.000 | 115.004)b (1.000 | 120.005)(G)
; No metric specified - using makespan

; Plan found with metric 120.006
; States evaluated so far: 346
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.16
0.000: (move d0 l8 l5)  [20.000]
0.000: (move d1 l8 l7)  [30.000]
20.001: (move d0 l5 l9)  [20.000]
30.001: (pick-up d1 l7 m0)  [5.000]
35.001: (move d1 l7 l8)  [30.000]
40.002: (move d0 l9 l5)  [20.000]
60.003: (move d0 l5 l8)  [20.000]
65.002: (drop-off d1 l8 m0)  [5.000]
70.003: (pick-up d1 l8 m0)  [5.000]
75.003: (move d1 l8 l5)  [20.000]
95.004: (move d1 l5 l9)  [20.000]
115.005: (drop-off d1 l9 m0)  [5.000]
120.006: (complete-delivery m0 l9)  [0.001]

 * All goal deadlines now no later than 120.006

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 65.001)b (7.000 | 70.002)b (6.000 | 95.003)b (5.000 | 100.004)b (3.000 | 115.004)b (2.000 | 115.004)b (1.000 | 120.005)(G)b (0.000 | 120.006)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)
; No metric specified - using makespan

; Plan found with metric 110.005
; States evaluated so far: 4173
; States pruned based on pre-heuristic cost lower bound: 1260
; Time 2.06
0.000: (move d0 l8 l7)  [30.000]
0.000: (move d1 l8 l5)  [20.000]
20.001: (move d1 l5 l2)  [40.000]
30.001: (pick-up d0 l7 m0)  [5.000]
35.001: (move d0 l7 l8)  [30.000]
65.002: (move d0 l8 l5)  [20.000]
85.003: (move d0 l5 l9)  [20.000]
105.004: (drop-off d0 l9 m0)  [5.000]
110.005: (complete-delivery m0 l9)  [0.001]

 * All goal deadlines now no later than 110.005
b (0.000 | 110.005)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)