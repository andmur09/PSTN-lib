Number of literals: 70
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Action 203 - (complete-delivery m1 l3) is uninteresting once we have fact (delivered m1 l3)
Action 210 - (complete-delivery m0 l7) is uninteresting once we have fact (delivered m0 l7)
40% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 12.000, admissible cost estimate 0.000
b (11.000 | 25.000)b (10.000 | 25.001)b (9.000 | 45.001)b (8.000 | 45.002)b (7.000 | 50.003)b (6.000 | 50.004)b (5.000 | 50.004)b (4.000 | 95.003)b (3.000 | 95.003)b (2.000 | 95.004)b (1.000 | 100.005)(G)
; No metric specified - using makespan

; Plan found with metric 100.006
; States evaluated so far: 83
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
0.000: (move d0 l8 l9)  [10.000]
0.000: (move d1 l8 l3)  [20.000]
10.001: (pick-up d0 l9 m1)  [5.000]
15.001: (move d0 l9 l8)  [10.000]
20.001: (move d1 l3 l6)  [10.000]
25.002: (move d0 l8 l3)  [20.000]
30.002: (move d1 l6 l3)  [10.000]
40.003: (move d1 l3 l6)  [10.000]
45.003: (drop-off d0 l3 m1)  [5.000]
50.004: (pick-up d0 l3 m0)  [5.000]
55.004: (move d0 l3 l7)  [40.000]
95.005: (drop-off d0 l7 m0)  [5.000]
100.006: (complete-delivery m1 l3)  [0.001]
100.006: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 100.006

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (11.000 | 25.001)b (10.000 | 25.001)b (9.000 | 25.001)b (8.000 | 25.001)b (7.000 | 45.001)b (6.000 | 65.001)b (6.000 | 45.002)b (5.000 | 65.001)b (4.000 | 65.001)b (3.000 | 65.001)b (2.000 | 65.001)b (1.000 | 70.002)(G)
; No metric specified - using makespan

; Plan found with metric 70.003
; States evaluated so far: 386
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.19
0.000: (move d0 l8 l3)  [20.000]
0.000: (move d1 l8 l9)  [10.000]
10.001: (pick-up d1 l9 m1)  [5.000]
15.001: (move d1 l9 l8)  [10.000]
20.001: (pick-up d0 l3 m0)  [5.000]
25.001: (move d0 l3 l7)  [40.000]
45.001: (move d1 l8 l3)  [20.000]
65.002: (drop-off d1 l3 m1)  [5.000]
65.002: (drop-off d0 l7 m0)  [5.000]
70.003: (complete-delivery m1 l3)  [0.001]
70.003: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 70.003
b (0.000 | 70.003)(G)(G)(G)(G)b (0.000 | 70.003)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)