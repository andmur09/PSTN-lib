Number of literals: 148
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
(battery-level d2) has a finite upper bound: [-inf,150.000]
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
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 150.000) makes effects on 5 be order-dependent
Assignment numeric effect ((battery-level d3) = 50.000) makes effects on 7 be order-dependent
Action 563 - (complete-delivery m3 l2) is uninteresting once we have fact (delivered m3 l2)
Action 564 - (complete-delivery m0 l3) is uninteresting once we have fact (delivered m0 l3)
Action 570 - (complete-delivery m2 l4) is uninteresting once we have fact (delivered m2 l4)
Action 581 - (complete-delivery m1 l7) is uninteresting once we have fact (delivered m1 l7)
57% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 24.000, admissible cost estimate 0.000
b (23.000 | 35.001)b (22.000 | 60.003)b (21.000 | 60.004)b (20.000 | 80.003)b (19.000 | 80.003)b (18.000 | 80.003)b (17.000 | 80.003)b (16.000 | 105.003)b (15.000 | 105.003)b (14.000 | 105.003)b (13.000 | 105.003)b (12.000 | 155.004)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (23.000 | 40.000)b (22.000 | 40.000)b (21.000 | 70.002)b (21.000 | 70.001)b (20.000 | 70.002)b (19.000 | 90.002)b (18.000 | 90.002)b (17.000 | 95.003)b (16.000 | 95.004)b (15.000 | 115.003)b (14.000 | 120.003)b (14.000 | 115.003)b (13.000 | 120.003)b (12.000 | 120.004)b (11.000 | 120.005)b (10.000 | 130.004)b (9.000 | 150.004)b (7.000 | 322.506)b (6.000 | 322.506)b (5.000 | 322.506)b (4.000 | 322.506)b (3.000 | 322.506)b (2.000 | 322.506)b (1.000 | 327.506)(G)
; No metric specified - using makespan

; Plan found with metric 327.508
; States evaluated so far: 97095
; States pruned based on pre-heuristic cost lower bound: 0
; Time 105.17
0.000: (move d0 l1 l2)  [40.000]
0.000: (move d1 l1 l2)  [40.000]
0.000: (move d2 l1 l2)  [40.000]
0.000: (move d3 l1 l2)  [40.000]
40.001: (move d0 l2 l6)  [20.000]
40.001: (move d2 l2 l0)  [30.000]
60.001: (pick-up d0 l6 m3)  [5.000]
65.002: (pick-up d0 l6 m0)  [5.000]
70.002: (move d2 l0 l5)  [40.000]
110.002: (pick-up d2 l5 m2)  [5.000]
115.002: (move d2 l5 l4)  [30.000]
145.003: (drop-off d2 l4 m2)  [5.000]
150.003: (move d2 l4 l1)  [10.000]
160.004: (recharge d2 l1)  [37.500]
179.999: (complete-delivery m2 l4)  [0.001]
197.505: (move d2 l1 l3)  [10.000]
207.506: (move d2 l3 l5)  [70.000]
277.505: (move d0 l6 l2)  [20.000]
277.506: (pick-up d2 l5 m1)  [5.000]
282.506: (move d2 l5 l7)  [40.000]
297.506: (drop-off d0 l2 m3)  [5.000]
302.506: (move d0 l2 l3)  [20.000]
302.507: (complete-delivery m3 l2)  [0.001]
322.507: (drop-off d0 l3 m0)  [5.000]
322.507: (drop-off d2 l7 m1)  [5.000]
327.508: (complete-delivery m0 l3)  [0.001]
327.508: (complete-delivery m1 l7)  [0.001]

 * All goal deadlines now no later than 327.508
b (0.000 | 327.508)(G)(G)
; No metric specified - using makespan

; Plan found with metric 287.508
; States evaluated so far: 98615
; States pruned based on pre-heuristic cost lower bound: 684
; Time 106.89
0.000: (move d0 l1 l2)  [40.000]
0.000: (move d1 l1 l2)  [40.000]
0.000: (move d2 l1 l2)  [40.000]
0.000: (move d3 l1 l2)  [40.000]
40.001: (move d0 l2 l6)  [20.000]
40.001: (move d2 l2 l0)  [30.000]
60.001: (pick-up d0 l6 m3)  [5.000]
65.002: (pick-up d0 l6 m0)  [5.000]
70.002: (move d2 l0 l5)  [40.000]
110.002: (pick-up d2 l5 m2)  [5.000]
115.002: (move d2 l5 l4)  [30.000]
145.003: (drop-off d2 l4 m2)  [5.000]
150.003: (move d2 l4 l1)  [10.000]
160.004: (recharge d2 l1)  [37.500]
179.999: (complete-delivery m2 l4)  [0.001]
197.505: (move d2 l1 l4)  [10.000]
207.506: (move d2 l4 l5)  [30.000]
237.505: (move d0 l6 l2)  [20.000]
237.506: (pick-up d2 l5 m1)  [5.000]
242.506: (move d2 l5 l7)  [40.000]
257.506: (drop-off d0 l2 m3)  [5.000]
262.506: (move d0 l2 l3)  [20.000]
262.507: (complete-delivery m3 l2)  [0.001]
282.507: (drop-off d0 l3 m0)  [5.000]
282.507: (drop-off d2 l7 m1)  [5.000]
287.508: (complete-delivery m0 l3)  [0.001]
287.508: (complete-delivery m1 l7)  [0.001]

 * All goal deadlines now no later than 287.508
b (0.000 | 287.508)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)