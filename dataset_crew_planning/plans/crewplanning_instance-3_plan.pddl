Number of literals: 55
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (initiated d3), is static or a precondition[00m
[01;31mLooking for achievers for goal index 3, fact (changed spaceshipfilter d1) with fID 23[00m
 (change_filter spaceshipfilter c1 d1)
[01;34mFor limits: literal goal index 3, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 4, fact (changed spaceshipfilter d2) with fID 24[00m
 (change_filter spaceshipfilter c1 d2)
[01;34mFor limits: literal goal index 4, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 5, fact (payload_act_completed pa1_1 d1) with fID 40[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 6, fact (payload_act_completed pa1_2 d1) with fID 41[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 7, fact (payload_act_completed pa1_3 d1) with fID 42[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 8, fact (payload_act_completed pa1_4 d1) with fID 43[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 9, fact (payload_act_completed pa1_5 d1) with fID 44[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 11 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 12 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 32 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 33 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 34 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 35 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 36 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
All the ground actions in this problem are compression-safe
Initial heuristic = 22.000, admissible cost estimate 2880.002
b (21.000 | 60.000)b (20.000 | 195.000)b (19.000 | 1440.000)b (18.000 | 1440.000)b (17.000 | 1440.000)b (16.000 | 1440.000)b (15.000 | 1440.000)b (14.000 | 1440.000)b (13.000 | 1440.000)b (12.000 | 1440.000)b (11.000 | 1440.000)b (10.000 | 1440.000)b (9.000 | 1440.000)b (8.000 | 1440.000)b (7.000 | 1440.000)b (6.000 | 1440.000)b (5.000 | 1635.001)b (4.000 | 2880.001)b (3.000 | 2880.001)b (2.000 | 2880.001)b (1.000 | 2880.001)(G)
; LP calculated the cost

; Plan found with metric 2880.001
; Theoretical reachable cost 2880.002
; States evaluated so far: 23
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.02
0.000: (conduct_payload_activity pa1_5 c1)  [60.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
195.001: (conduct_payload_activity pa1_4 c1)  [60.000]
255.002: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
255.002: (conduct_payload_activity pa1_3 c1)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_2 c1)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_1 c1)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
435.005: (change_filter spaceshipfilter c1 d1)  [60.000]
495.006: (exercise c1 d1 e1)  [60.000]
555.007: (have_meal c1 d1)  [60.000]
615.008: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (change_filter spaceshipfilter c1 d2)  [60.000]
1695.003: (exercise c1 d2 e1)  [60.000]
1755.004: (have_meal c1 d2)  [60.000]
1815.005: (sleep c1 d2)  [600.000]

 * All goal deadlines now no later than 2880.001

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 23
; Cost: 2880.001
; Time 0.02
0.000: (conduct_payload_activity pa1_5 c1)  [60.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
195.001: (conduct_payload_activity pa1_4 c1)  [60.000]
255.002: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
255.002: (conduct_payload_activity pa1_3 c1)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_2 c1)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_1 c1)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
435.005: (change_filter spaceshipfilter c1 d1)  [60.000]
495.006: (exercise c1 d1 e1)  [60.000]
555.007: (have_meal c1 d1)  [60.000]
615.008: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (change_filter spaceshipfilter c1 d2)  [60.000]
1695.003: (exercise c1 d2 e1)  [60.000]
1755.004: (have_meal c1 d2)  [60.000]
1815.005: (sleep c1 d2)  [600.000]
