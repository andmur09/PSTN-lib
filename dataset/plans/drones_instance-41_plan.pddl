Number of literals: 56
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,150.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 150.000) makes effects on 1 be order-dependent
Action 97 - (complete-delivery m1 l3) is uninteresting once we have fact (delivered m1 l3)
Action 104 - (complete-delivery m0 l7) is uninteresting once we have fact (delivered m0 l7)
44% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 18.000, admissible cost estimate 0.000
b (17.000 | 30.000)b (16.000 | 30.000)b (15.000 | 35.001)b (14.000 | 55.001)b (13.000 | 55.001)b (12.000 | 65.001)b (11.000 | 65.002)b (10.000 | 70.003)b (9.000 | 70.004)b (8.000 | 90.003)b (7.000 | 90.003)b (6.000 | 95.003)b (5.000 | 145.003)b (4.000 | 145.003)b (3.000 | 165.004)b (2.000 | 165.004)b (1.000 | 170.005)(G)
; No metric specified - using makespan

; Plan found with metric 170.006
; States evaluated so far: 20
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (move d0 l5 l6)  [30.000]
30.001: (pick-up d0 l6 m1)  [5.000]
35.001: (move d0 l6 l9)  [20.000]
55.002: (move d0 l9 l3)  [10.000]
65.003: (drop-off d0 l3 m1)  [5.000]
70.003: (move d0 l3 l4)  [20.000]
90.003: (pick-up d0 l4 m0)  [5.000]
95.003: (move d0 l4 l1)  [50.000]
119.999: (complete-delivery m1 l3)  [0.001]
145.004: (move d0 l1 l7)  [20.000]
165.005: (drop-off d0 l7 m0)  [5.000]
170.006: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 170.006

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (17.000 | 30.000)b (16.000 | 30.000)b (15.000 | 35.001)b (14.000 | 55.001)b (13.000 | 55.001)b (12.000 | 65.001)b (11.000 | 65.002)b (10.000 | 70.003)b (9.000 | 70.004)b (8.000 | 90.003)b (7.000 | 90.003)