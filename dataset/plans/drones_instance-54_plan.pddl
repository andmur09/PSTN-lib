Number of literals: 70
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
Action 201 - (complete-delivery m1 l0) is uninteresting once we have fact (delivered m1 l0)
Action 212 - (complete-delivery m0 l6) is uninteresting once we have fact (delivered m0 l6)
40% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 14.000, admissible cost estimate 0.000
b (13.000 | 35.000)b (12.000 | 35.000)b (11.000 | 60.001)b (10.000 | 60.001)b (9.000 | 65.001)b (8.000 | 65.001)b (7.000 | 65.002)b (6.000 | 95.002)b (5.000 | 95.002)b (4.000 | 95.002)b (3.000 | 95.002)b (2.000 | 95.002)b (1.000 | 100.003)(G)
; No metric specified - using makespan

; Plan found with metric 100.004
; States evaluated so far: 27
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (pick-up d0 l5 m0)  [5.000]
0.000: (move d1 l5 l3)  [20.000]
5.000: (move d0 l5 l0)  [30.000]
20.001: (move d1 l3 l2)  [40.000]
60.002: (pick-up d1 l2 m1)  [5.000]
65.002: (move d0 l0 l6)  [30.000]
65.002: (move d1 l2 l0)  [30.000]
95.003: (drop-off d0 l6 m0)  [5.000]
95.003: (drop-off d1 l0 m1)  [5.000]
100.004: (complete-delivery m0 l6)  [0.001]
100.004: (complete-delivery m1 l0)  [0.001]

 * All goal deadlines now no later than 100.004

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (13.000 | 35.000)b (13.000 | 20.000)b (12.000 | 35.000)b (11.000 | 60.001)b (11.000 | 35.000)b (10.000 | 60.001)b (9.000 | 65.001)b (9.000 | 60.001)b (8.000 | 65.001)b (7.000 | 65.002)b (7.000 | 65.001)b (6.000 | 65.002)b (5.000 | 70.002)b (4.000 | 95.002)b (4.000 | 70.003)b (3.000 | 95.002)b (2.000 | 95.002)b (1.000 | 100.003)(G)b (0.000 | 100.004)(G)(G)(G)(G)(G)b (0.000 | 100.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)