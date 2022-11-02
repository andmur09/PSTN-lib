Number of literals: 84
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
(battery-level d1) has a finite upper bound: [-inf,150.000]
(battery-level d2) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
Have identified that bigger values of (load-capacity d2) are preferable
Have identified that bigger values of (battery-level d2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 150.000) makes effects on 3 be order-dependent
Assignment numeric effect ((battery-level d2) = 150.000) makes effects on 5 be order-dependent
Action 271 - (complete-delivery m1 l0) is uninteresting once we have fact (delivered m1 l0)
Action 276 - (complete-delivery m0 l3) is uninteresting once we have fact (delivered m0 l3)
44% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 18.000, admissible cost estimate 0.000
b (17.000 | 20.000)b (16.000 | 20.000)b (15.000 | 120.001)b (14.000 | 187.503)b (13.000 | 272.505)b (12.000 | 277.506)b (11.000 | 327.508)b (10.000 | 332.508)b (9.000 | 362.508)b (8.000 | 362.509)b (7.000 | 367.510)b (6.000 | 367.511)b (5.000 | 370.009)b (4.000 | 475.010)b (3.000 | 475.010)b (2.000 | 475.010)b (1.000 | 480.010)(G)
; No metric specified - using makespan

; Plan found with metric 480.012
; States evaluated so far: 27485
; States pruned based on pre-heuristic cost lower bound: 0
; Time 26.96
0.000: (move d0 l9 l6)  [20.000]
0.000: (move d1 l9 l6)  [20.000]
0.000: (move d2 l9 l6)  [20.000]
20.001: (move d2 l6 l3)  [100.000]
20.001: (move d0 l6 l3)  [100.000]
20.001: (move d1 l6 l3)  [100.000]
120.002: (move d0 l3 l2)  [30.000]
120.002: (move d1 l3 l2)  [30.000]
120.002: (move d2 l3 l2)  [30.000]
150.003: (recharge d0 l2)  [37.500]
150.003: (recharge d1 l2)  [37.500]
150.003: (recharge d2 l2)  [37.500]
187.504: (move d0 l2 l3)  [30.000]
187.504: (move d1 l2 l3)  [30.000]
187.504: (move d2 l2 l8)  [40.000]
217.505: (move d0 l3 l2)  [30.000]
217.505: (move d1 l3 l2)  [30.000]
227.505: (move d2 l8 l5)  [20.000]
247.505: (pick-up d2 l5 m0)  [5.000]
247.506: (move d0 l2 l0)  [50.000]
247.506: (move d1 l2 l0)  [50.000]
252.505: (move d2 l5 l8)  [20.000]
272.506: (drop-off d2 l8 m0)  [5.000]
277.507: (pick-up d2 l8 m1)  [5.000]
282.508: (pick-up d2 l8 m0)  [5.000]
297.507: (move d1 l0 l9)  [20.000]
297.507: (move d0 l0 l9)  [20.000]
317.508: (recharge d1 l9)  [32.500]
317.508: (recharge d0 l9)  [32.500]
319.996: (move d2 l8 l2)  [40.000]
350.009: (move d1 l9 l0)  [20.000]
350.009: (move d0 l9 l0)  [20.000]
359.997: (drop-off d2 l2 m1)  [5.000]
364.997: (move d2 l2 l3)  [30.000]
370.010: (move d1 l0 l2)  [50.000]
370.010: (move d0 l0 l2)  [50.000]
394.998: (drop-off d2 l3 m0)  [5.000]
399.999: (complete-delivery m0 l3)  [0.001]
420.010: (pick-up d1 l2 m1)  [5.000]
420.011: (move d0 l2 l0)  [50.000]
425.010: (move d1 l2 l0)  [50.000]
475.011: (drop-off d1 l0 m1)  [5.000]
480.012: (complete-delivery m1 l0)  [0.001]

 * All goal deadlines now no later than 480.012

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (17.000 | 90.000)b (16.000 | 90.000)b (15.000 | 150.001)b (15.000 | 125.001)b (14.000 | 130.002)b (13.000 | 155.004)b (13.000 | 155.002)b (12.000 | 160.003)b (11.000 | 160.003)b (10.000 | 165.004)b (9.000 | 205.005)b (8.000 | 205.005)b (7.000 | 210.006)b (6.000 | 210.007)b (5.000 | 260.005)b (4.000 | 260.006)b (3.000 | 290.007)b (2.000 | 290.007)b (1.000 | 295.008)(G)
; No metric specified - using makespan

; Plan found with metric 295.009
; States evaluated so far: 29031
; States pruned based on pre-heuristic cost lower bound: 0
; Time 28.82
0.000: (move d0 l9 l4)  [90.000]
0.000: (move d1 l9 l4)  [90.000]
0.000: (move d2 l9 l6)  [20.000]
90.001: (move d0 l4 l8)  [10.000]
90.001: (move d1 l4 l1)  [30.000]
100.001: (pick-up d0 l8 m1)  [5.000]
105.001: (move d0 l8 l5)  [20.000]
125.001: (pick-up d0 l5 m0)  [5.000]
130.001: (move d0 l5 l6)  [20.000]
150.002: (drop-off d0 l6 m1)  [5.000]
155.003: (drop-off d0 l6 m0)  [5.000]
155.003: (pick-up d2 l6 m1)  [5.000]
160.004: (pick-up d2 l6 m0)  [5.000]
165.004: (move d2 l6 l9)  [20.000]
185.005: (move d2 l9 l0)  [20.000]
205.006: (drop-off d2 l0 m1)  [5.000]
210.006: (move d2 l0 l2)  [50.000]
260.007: (move d2 l2 l3)  [30.000]
290.008: (drop-off d2 l3 m0)  [5.000]
295.009: (complete-delivery m1 l0)  [0.001]
295.009: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 295.009
b (0.000 | 295.009)