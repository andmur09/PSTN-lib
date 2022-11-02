Number of literals: 98
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
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
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 50.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 150.000) makes effects on 7 be order-dependent
Action 391 - (complete-delivery m1 l3) is uninteresting once we have fact (delivered m1 l3)
Action 398 - (complete-delivery m0 l7) is uninteresting once we have fact (delivered m0 l7)
41% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 16.000, admissible cost estimate 0.000
b (15.000 | 30.000)b (14.000 | 30.000)b (13.000 | 75.002)b (12.000 | 75.002)b (11.000 | 75.002)b (10.000 | 95.003)b (9.000 | 95.003)b (8.000 | 100.004)b (7.000 | 100.005)b (6.000 | 135.003)b (5.000 | 135.003)b (4.000 | 172.506)b (3.000 | 197.505)b (2.000 | 197.505)b (1.000 | 202.506)(G)
; No metric specified - using makespan

; Plan found with metric 202.507
; States evaluated so far: 9655
; States pruned based on pre-heuristic cost lower bound: 0
; Time 6.66
0.000: (move d0 l4 l5)  [30.000]
0.000: (move d1 l4 l3)  [50.000]
0.000: (move d2 l4 l3)  [50.000]
0.000: (move d3 l4 l5)  [30.000]
30.001: (move d0 l5 l6)  [20.000]
30.001: (move d3 l5 l7)  [30.000]
50.002: (pick-up d0 l6 m1)  [5.000]
55.002: (move d0 l6 l5)  [20.000]
60.002: (move d3 l7 l5)  [30.000]
90.003: (move d3 l5 l2)  [20.000]
105.004: (move d0 l5 l3)  [20.000]
110.003: (pick-up d3 l2 m0)  [5.000]
115.003: (move d3 l2 l5)  [20.000]
125.005: (drop-off d0 l3 m1)  [5.000]
130.005: (move d0 l3 l2)  [20.000]
135.004: (recharge d3 l5)  [32.500]
150.006: (move d0 l2 l5)  [20.000]
167.505: (move d3 l5 l7)  [30.000]
170.007: (recharge d0 l5)  [32.500]
197.506: (drop-off d3 l7 m0)  [5.000]
202.507: (complete-delivery m1 l3)  [0.001]
202.507: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 202.507

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (15.000 | 30.000)b (14.000 | 30.000)b (13.000 | 155.001)b (12.000 | 160.002)b (11.000 | 160.002)b (10.000 | 160.002)b (9.000 | 160.002)b (8.000 | 160.002)b (7.000 | 160.002)b (6.000 | 160.002)b (5.000 | 160.002)b (4.000 | 197.502)b (3.000 | 197.502)b (2.000 | 197.502)b (1.000 | 200.004)(G)
; No metric specified - using makespan

; Plan found with metric 200.005
; States evaluated so far: 45126
; States pruned based on pre-heuristic cost lower bound: 1586
; Time 29.65
0.000: (move d0 l4 l5)  [30.000]
0.000: (move d3 l4 l1)  [60.000]
0.000: (move d1 l4 l3)  [50.000]
0.000: (move d2 l4 l3)  [50.000]
30.001: (move d0 l5 l6)  [20.000]
50.002: (pick-up d0 l6 m1)  [5.000]
55.002: (move d0 l6 l3)  [50.000]
60.001: (move d3 l1 l2)  [70.000]
105.003: (drop-off d0 l3 m1)  [5.000]
110.003: (move d0 l3 l5)  [20.000]
130.001: (pick-up d3 l2 m0)  [5.000]
135.001: (move d3 l2 l5)  [20.000]
155.002: (drop-off d3 l5 m0)  [5.000]
160.002: (recharge d3 l5)  [37.500]
160.003: (pick-up d0 l5 m0)  [5.000]
165.003: (move d0 l5 l7)  [30.000]
195.004: (drop-off d0 l7 m0)  [5.000]
200.005: (complete-delivery m1 l3)  [0.001]
200.005: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 200.005
b (0.000 | 200.005)(G)(G)(G)(G)