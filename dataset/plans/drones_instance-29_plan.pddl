Number of literals: 60
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,50.000]
(battery-level d1) has a finite upper bound: [-inf,100.000]
(battery-level d2) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 50.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 100.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Action 191 - (complete-delivery m0 l5) is uninteresting once we have fact (delivered m0 l5)
32% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 11.000, admissible cost estimate 0.000
b (10.000 | 50.000)b (9.000 | 50.000)b (8.000 | 95.002)b (6.000 | 113.003)b (5.000 | 123.004)b (4.000 | 123.004)b (3.000 | 163.005)b (2.000 | 163.005)b (1.000 | 168.006)(G)
; No metric specified - using makespan

; Plan found with metric 168.007
; States evaluated so far: 1302
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.79
0.000: (move d0 l1 l0)  [50.000]
0.000: (move d1 l1 l0)  [50.000]
0.000: (move d2 l1 l0)  [50.000]
50.001: (recharge d0 l0)  [5.000]
50.001: (recharge d2 l0)  [5.000]
50.001: (move d1 l0 l4)  [20.000]
55.002: (move d0 l0 l4)  [20.000]
55.002: (move d2 l0 l4)  [20.000]
70.002: (pick-up d1 l4 m0)  [5.000]
75.002: (move d1 l4 l0)  [20.000]
75.003: (move d0 l4 l0)  [20.000]
75.003: (move d2 l4 l0)  [20.000]
95.003: (recharge d1 l0)  [18.000]
95.004: (move d0 l0 l6)  [10.000]
95.004: (move d2 l0 l6)  [10.000]
113.004: (move d1 l0 l6)  [10.000]
123.005: (move d1 l6 l5)  [40.000]
163.006: (drop-off d1 l5 m0)  [5.000]
168.007: (complete-delivery m0 l5)  [0.001]

 * All goal deadlines now no later than 168.007

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (10.000 | 50.000)b (9.000 | 50.000)b (8.000 | 100.002)b (7.000 | 105.003)b (6.000 | 120.004)b (5.000 | 125.005)b (5.000 | 115.004)b (4.000 | 120.005)b (3.000 | 160.005)b (2.000 | 160.005)b (1.000 | 165.006)(G)
; No metric specified - using makespan

; Plan found with metric 165.007
; States evaluated so far: 3065
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.72
0.000: (move d1 l1 l0)  [50.000]
0.000: (move d0 l1 l0)  [50.000]
0.000: (move d2 l1 l0)  [50.000]
50.001: (recharge d0 l0)  [5.000]
50.001: (move d1 l0 l6)  [10.000]
50.001: (recharge d2 l0)  [5.000]
55.002: (move d0 l0 l4)  [20.000]
55.002: (move d2 l0 l1)  [50.000]
75.002: (pick-up d0 l4 m0)  [5.000]
80.002: (move d0 l4 l0)  [20.000]
100.003: (move d0 l0 l6)  [10.000]
110.004: (drop-off d0 l6 m0)  [5.000]
115.005: (pick-up d1 l6 m0)  [5.000]
120.005: (move d1 l6 l5)  [40.000]
160.006: (drop-off d1 l5 m0)  [5.000]
165.007: (complete-delivery m0 l5)  [0.001]

 * All goal deadlines now no later than 165.007
b (0.000 | 165.007)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)
; No metric specified - using makespan

; Plan found with metric 160.007
; States evaluated so far: 546146
; States pruned based on pre-heuristic cost lower bound: 352757
; Time 441.18
0.000: (move d1 l1 l0)  [50.000]
0.000: (move d0 l1 l0)  [50.000]
0.000: (move d2 l1 l0)  [50.000]
50.001: (recharge d0 l0)  [5.000]
50.001: (recharge d2 l0)  [5.000]
50.001: (move d1 l0 l4)  [20.000]
55.002: (move d0 l0 l6)  [10.000]
55.002: (move d2 l0 l1)  [50.000]
70.002: (pick-up d1 l4 m0)  [5.000]
75.002: (move d1 l4 l0)  [20.000]
95.003: (move d1 l0 l6)  [10.000]
105.004: (drop-off d1 l6 m0)  [5.000]
110.005: (pick-up d0 l6 m0)  [5.000]
115.005: (move d0 l6 l5)  [40.000]
155.006: (drop-off d0 l5 m0)  [5.000]
160.007: (complete-delivery m0 l5)  [0.001]

 * All goal deadlines now no later than 160.007
b (0.000 | 160.007)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)