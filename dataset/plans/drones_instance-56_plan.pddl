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
Action 172 - (complete-delivery m0 l2) is uninteresting once we have fact (delivered m0 l2)
Action 177 - (complete-delivery m1 l4) is uninteresting once we have fact (delivered m1 l4)
47% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 16.000, admissible cost estimate 0.000
b (15.000 | 10.000)b (14.000 | 10.000)b (13.000 | 45.001)b (12.000 | 45.001)b (11.000 | 45.002)b (10.000 | 85.003)b (9.000 | 85.003)b (8.000 | 90.004)b (7.000 | 90.005)b (6.000 | 135.003)b (5.000 | 135.003)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (15.000 | 10.000)b (14.000 | 10.000)b (13.000 | 65.000)b (12.000 | 70.001)b (11.000 | 100.001)b (11.000 | 80.001)b (10.000 | 150.002)b (7.000 | 170.003)b (6.000 | 170.003)b (5.000 | 175.004)b (4.000 | 175.005)b (3.000 | 225.004)b (2.000 | 225.004)b (1.000 | 230.005)(G)
; No metric specified - using makespan

; Plan found with metric 230.006
; States evaluated so far: 843
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.45
0.000: (move d0 l1 l5)  [10.000]
0.000: (move d1 l1 l3)  [50.000]
50.000: (pick-up d1 l3 m0)  [5.000]
55.000: (move d1 l3 l5)  [10.000]
65.001: (drop-off d1 l5 m0)  [5.000]
70.001: (move d1 l5 l4)  [30.000]
70.002: (pick-up d0 l5 m0)  [5.000]
75.002: (move d0 l5 l0)  [30.000]
100.002: (move d1 l4 l2)  [50.000]
105.002: (pick-up d0 l0 m1)  [5.000]
110.002: (move d0 l0 l5)  [30.000]
140.003: (move d0 l5 l4)  [30.000]
170.004: (drop-off d0 l4 m1)  [5.000]
175.004: (move d0 l4 l2)  [50.000]
179.999: (complete-delivery m1 l4)  [0.001]
225.005: (drop-off d0 l2 m0)  [5.000]
230.006: (complete-delivery m0 l2)  [0.001]

 * All goal deadlines now no later than 230.006
b (0.000 | 230.006)(G)(G)
; No metric specified - using makespan

; Plan found with metric 227.506
; States evaluated so far: 11182
; States pruned based on pre-heuristic cost lower bound: 2067
; Time 7.36
0.000: (move d0 l1 l5)  [10.000]
0.000: (move d1 l1 l3)  [50.000]
10.001: (move d0 l5 l0)  [30.000]
40.002: (pick-up d0 l0 m1)  [5.000]
45.002: (move d0 l0 l4)  [70.000]
50.000: (pick-up d1 l3 m0)  [5.000]
55.000: (move d1 l3 l5)  [10.000]
65.001: (drop-off d1 l5 m0)  [5.000]
70.001: (move d1 l5 l0)  [30.000]
100.002: (move d1 l0 l5)  [30.000]
130.002: (pick-up d1 l5 m0)  [5.000]
135.002: (move d1 l5 l0)  [30.000]
165.003: (recharge d1 l0)  [37.500]
174.998: (drop-off d0 l4 m1)  [5.000]
179.998: (move d0 l4 l6)  [30.000]
179.999: (complete-delivery m1 l4)  [0.001]
202.504: (move d1 l0 l2)  [20.000]
222.505: (drop-off d1 l2 m0)  [5.000]
227.506: (complete-delivery m0 l2)  [0.001]

 * All goal deadlines now no later than 227.506
b (0.000 | 227.506)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)
; No metric specified - using makespan

; Plan found with metric 212.506
; States evaluated so far: 19090
; States pruned based on pre-heuristic cost lower bound: 7232
; Time 13.19
0.000: (move d0 l1 l5)  [10.000]
0.000: (move d1 l1 l3)  [50.000]
10.001: (move d0 l5 l0)  [30.000]
40.002: (pick-up d0 l0 m1)  [5.000]
45.002: (move d0 l0 l4)  [70.000]
50.000: (pick-up d1 l3 m0)  [5.000]
55.000: (move d1 l3 l5)  [10.000]
65.001: (drop-off d1 l5 m0)  [5.000]
70.001: (move d1 l5 l0)  [30.000]
100.002: (recharge d1 l0)  [22.500]
122.503: (move d1 l0 l5)  [30.000]
152.503: (pick-up d1 l5 m0)  [5.000]
157.503: (move d1 l5 l0)  [30.000]
174.998: (drop-off d0 l4 m1)  [5.000]
179.998: (move d0 l4 l5)  [30.000]
179.999: (complete-delivery m1 l4)  [0.001]
187.504: (move d1 l0 l2)  [20.000]
207.505: (drop-off d1 l2 m0)  [5.000]
212.506: (complete-delivery m0 l2)  [0.001]

 * All goal deadlines now no later than 212.506
b (0.000 | 212.506)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)
; No metric specified - using makespan

; Plan found with metric 170.005
; States evaluated so far: 155803
; States pruned based on pre-heuristic cost lower bound: 52420
; Time 123.71
0.000: (move d0 l1 l5)  [10.000]
0.000: (move d1 l1 l3)  [50.000]
10.001: (move d0 l5 l0)  [30.000]
40.002: (pick-up d0 l0 m1)  [5.000]
45.002: (move d0 l0 l5)  [30.000]
50.000: (pick-up d1 l3 m0)  [5.000]
55.000: (move d1 l3 l5)  [10.000]
65.001: (drop-off d1 l5 m0)  [5.000]
70.001: (move d1 l5 l0)  [30.000]
75.002: (pick-up d0 l5 m0)  [5.000]
80.002: (move d0 l5 l4)  [30.000]
100.002: (move d1 l0 l2)  [20.000]
110.003: (drop-off d0 l4 m1)  [5.000]
115.003: (move d0 l4 l2)  [50.000]
165.004: (drop-off d0 l2 m0)  [5.000]
170.005: (complete-delivery m1 l4)  [0.001]
170.005: (complete-delivery m0 l2)  [0.001]

 * All goal deadlines now no later than 170.005
b (0.000 | 170.005)(G)(G)(G)(G)b (0.000 | 170.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)
; No metric specified - using makespan

; Plan found with metric 120.004
; States evaluated so far: 162329
; States pruned based on pre-heuristic cost lower bound: 87663
; Time 128.78
0.000: (move d0 l1 l5)  [10.000]
0.000: (move d1 l1 l3)  [50.000]
10.001: (move d0 l5 l0)  [30.000]
40.002: (pick-up d0 l0 m1)  [5.000]
45.002: (move d0 l0 l4)  [70.000]
50.000: (pick-up d1 l3 m0)  [5.000]
55.000: (move d1 l3 l5)  [10.000]
65.001: (move d1 l5 l0)  [30.000]
95.002: (move d1 l0 l2)  [20.000]
115.003: (drop-off d1 l2 m0)  [5.000]
115.003: (drop-off d0 l4 m1)  [5.000]
120.004: (complete-delivery m0 l2)  [0.001]
120.004: (complete-delivery m1 l4)  [0.001]

 * All goal deadlines now no later than 120.004
b (0.000 | 120.004)(G)b (0.000 | 120.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)
; No metric specified - using makespan

; Plan found with metric 110.005
; States evaluated so far: 176876
; States pruned based on pre-heuristic cost lower bound: 186825
; Time 139.87
0.000: (move d0 l1 l5)  [10.000]
0.000: (move d1 l1 l5)  [10.000]
10.001: (move d1 l5 l0)  [30.000]
10.001: (move d0 l5 l3)  [10.000]
20.002: (pick-up d0 l3 m0)  [5.000]
25.002: (move d0 l3 l5)  [10.000]
35.003: (move d0 l5 l0)  [30.000]
40.002: (pick-up d1 l0 m1)  [5.000]
45.002: (move d1 l0 l5)  [30.000]
75.003: (move d1 l5 l4)  [30.000]
85.003: (move d0 l0 l2)  [20.000]
105.004: (drop-off d0 l2 m0)  [5.000]
105.004: (drop-off d1 l4 m1)  [5.000]
110.005: (complete-delivery m0 l2)  [0.001]
110.005: (complete-delivery m1 l4)  [0.001]

 * All goal deadlines now no later than 110.005
b (0.000 | 110.005)(G)b (0.000 | 110.005)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)