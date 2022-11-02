Number of literals: 34
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Action 63 - (complete-delivery m0 l3) is uninteresting once we have fact (delivered m0 l3)
33% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 0.000
b (8.000 | 40.000)b (7.000 | 40.000)b (6.000 | 105.002)b (5.000 | 135.002)b (4.000 | 167.503)b (3.000 | 197.504)b (2.000 | 197.504)b (1.000 | 202.505)(G)
; No metric specified - using makespan

; Plan found with metric 202.506
; States evaluated so far: 19
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (move d0 l7 l3)  [40.000]
40.001: (move d0 l3 l8)  [30.000]
70.002: (move d0 l8 l5)  [30.000]
100.002: (pick-up d0 l5 m0)  [5.000]
105.002: (move d0 l5 l8)  [30.000]
135.003: (recharge d0 l8)  [32.500]
167.504: (move d0 l8 l3)  [30.000]
197.505: (drop-off d0 l3 m0)  [5.000]
202.506: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 202.506

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 40.000)b (7.000 | 40.000)b (6.000 | 115.001)b (5.000 | 145.001)b (5.000 | 135.002)b (4.000 | 167.503)b (3.000 | 192.503)b (2.000 | 192.503)b (1.000 | 197.504)(G)
; No metric specified - using makespan

; Plan found with metric 197.505
; States evaluated so far: 182
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.09
0.000: (move d0 l7 l3)  [40.000]
40.001: (move d0 l3 l8)  [30.000]
70.002: (recharge d0 l8)  [17.500]
87.503: (move d0 l8 l5)  [30.000]
117.503: (pick-up d0 l5 m0)  [5.000]
122.503: (move d0 l5 l3)  [70.000]
192.504: (drop-off d0 l3 m0)  [5.000]
197.505: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 197.505
b (0.000 | 197.505)(G)
; No metric specified - using makespan

; Plan found with metric 187.506
; States evaluated so far: 203
; States pruned based on pre-heuristic cost lower bound: 13
; Time 0.10
0.000: (move d0 l7 l3)  [40.000]
40.001: (move d0 l3 l8)  [30.000]
70.002: (recharge d0 l8)  [17.500]
87.503: (move d0 l8 l5)  [30.000]
117.503: (pick-up d0 l5 m0)  [5.000]
122.503: (move d0 l5 l8)  [30.000]
152.504: (move d0 l8 l3)  [30.000]
182.505: (drop-off d0 l3 m0)  [5.000]
187.506: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 187.506
b (0.000 | 187.506)(G)
; No metric specified - using makespan

; Plan found with metric 150.004
; States evaluated so far: 268
; States pruned based on pre-heuristic cost lower bound: 26
; Time 0.13
0.000: (move d0 l7 l4)  [20.000]
20.001: (move d0 l4 l8)  [20.000]
40.002: (move d0 l8 l5)  [30.000]
70.002: (pick-up d0 l5 m0)  [5.000]
75.002: (move d0 l5 l3)  [70.000]
145.003: (drop-off d0 l3 m0)  [5.000]
150.004: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 150.004
b (0.000 | 150.004)(G)
; No metric specified - using makespan

; Plan found with metric 140.005
; States evaluated so far: 283
; States pruned based on pre-heuristic cost lower bound: 27
; Time 0.14
0.000: (move d0 l7 l4)  [20.000]
20.001: (move d0 l4 l8)  [20.000]
40.002: (move d0 l8 l5)  [30.000]
70.002: (pick-up d0 l5 m0)  [5.000]
75.002: (move d0 l5 l8)  [30.000]
105.003: (move d0 l8 l3)  [30.000]
135.004: (drop-off d0 l3 m0)  [5.000]
140.005: (complete-delivery m0 l3)  [0.001]

 * All goal deadlines now no later than 140.005
b (0.000 | 140.005)