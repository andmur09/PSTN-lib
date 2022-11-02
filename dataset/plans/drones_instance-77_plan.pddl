Number of literals: 98
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
(battery-level d2) has a finite upper bound: [-inf,50.000]
(battery-level d3) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
Have identified that bigger values of (load-capacity d3) are preferable
Have identified that bigger values of (battery-level d3) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 50.000) makes effects on 7 be order-dependent
Action 322 - (complete-delivery m0 l1) is uninteresting once we have fact (delivered m0 l1)
Action 337 - (complete-delivery m1 l8) is uninteresting once we have fact (delivered m1 l8)
50% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 16.000, admissible cost estimate 0.000
b (15.000 | 45.000)b (14.000 | 45.000)b (13.000 | 45.000)b (12.000 | 45.000)b (11.000 | 45.000)b (10.000 | 65.001)b (9.000 | 65.001)b (8.000 | 70.002)b (7.000 | 70.003)b (6.000 | 70.003)b (5.000 | 70.003)b (4.000 | 85.003)b (3.000 | 85.003)b (2.000 | 85.003)b (1.000 | 90.004)(G)
; No metric specified - using makespan

; Plan found with metric 90.005
; States evaluated so far: 862
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.52
0.000: (pick-up d0 l3 m0)  [5.000]
0.000: (move d1 l3 l6)  [30.000]
0.000: (move d2 l3 l6)  [30.000]
0.000: (move d3 l3 l6)  [30.000]
5.000: (move d0 l3 l0)  [40.000]
30.001: (pick-up d1 l6 m1)  [5.000]
30.001: (move d2 l6 l9)  [20.000]
30.001: (move d3 l6 l9)  [20.000]
35.001: (move d1 l6 l9)  [20.000]
50.002: (recharge d2 l9)  [5.000]
50.002: (recharge d3 l9)  [5.000]
55.002: (drop-off d1 l9 m1)  [5.000]
55.003: (move d2 l9 l8)  [20.000]
55.003: (move d3 l9 l8)  [20.000]
60.003: (pick-up d1 l9 m1)  [5.000]
65.003: (move d0 l0 l1)  [20.000]
65.003: (move d1 l9 l8)  [20.000]
85.004: (drop-off d0 l1 m0)  [5.000]
85.004: (drop-off d1 l8 m1)  [5.000]
90.005: (complete-delivery m0 l1)  [0.001]
90.005: (complete-delivery m1 l8)  [0.001]

 * All goal deadlines now no later than 90.005

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (15.000 | 35.001)b (14.000 | 40.002)b (13.000 | 55.001)b (12.000 | 60.002)b (10.000 | 75.002)b (9.000 | 75.002)b (8.000 | 80.003)b (7.000 | 80.004)b (6.000 | 80.004)b (5.000 | 80.004)b (4.000 | 80.004)b (3.000 | 80.004)b (2.000 | 80.004)b (1.000 | 80.004)(G)
; No metric specified - using makespan

; Plan found with metric 80.004
; States evaluated so far: 6381
; States pruned based on pre-heuristic cost lower bound: 1471
; Time 3.52
0.000: (move d0 l3 l6)  [30.000]
0.000: (move d1 l3 l9)  [20.000]
0.000: (pick-up d2 l3 m0)  [5.000]
0.000: (move d3 l3 l4)  [30.000]
5.000: (move d2 l3 l0)  [40.000]
20.001: (move d1 l9 l0)  [30.000]
30.001: (pick-up d0 l6 m1)  [5.000]
35.001: (move d0 l6 l9)  [20.000]
45.001: (drop-off d2 l0 m0)  [5.000]
50.002: (pick-up d1 l0 m0)  [5.000]
55.002: (move d0 l9 l8)  [20.000]
55.002: (move d1 l0 l1)  [20.000]
75.003: (drop-off d0 l8 m1)  [5.000]
75.003: (drop-off d1 l1 m0)  [5.000]
80.004: (complete-delivery m1 l8)  [0.001]
80.004: (complete-delivery m0 l1)  [0.001]

 * All goal deadlines now no later than 80.004
b (0.000 | 80.004)(G)(G)(G)b (0.000 | 80.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)