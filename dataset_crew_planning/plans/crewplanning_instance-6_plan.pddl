Number of literals: 140
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c1 d3), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (initiated d4), is static or a precondition[00m
[01;31mLooking for achievers for goal index 4, fact (mcs_finished mcs1 d3) with fID 36[00m
 (medical_conference mcs1 c1 d3)
[01;34mFor limits: literal goal index 4, fact (mcs_finished mcs1 d3), could be achieved by operator (medical_conference mcs1 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 5, fact (changed spaceshipfilter d1) with fID 29[00m
 (change_filter spaceshipfilter c1 d1)
[01;34mFor limits: literal goal index 5, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 6, fact (changed spaceshipfilter d2) with fID 30[00m
 (change_filter spaceshipfilter c1 d2)
[01;34mFor limits: literal goal index 6, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 7, fact (changed spaceshipfilter d3) with fID 31[00m
 (change_filter spaceshipfilter c1 d3)
[01;34mFor limits: literal goal index 7, fact (changed spaceshipfilter d3), could be achieved by operator (change_filter spaceshipfilter c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (payload_act_completed pa1_1 d1) with fID 72[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 9, fact (payload_act_completed pa1_2 d1) with fID 73[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 10, fact (payload_act_completed pa1_3 d1) with fID 74[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 11, fact (payload_act_completed pa1_4 d1) with fID 75[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 12, fact (payload_act_completed pa2_1 d2) with fID 93[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa2_2 d2) with fID 94[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa2_3 d2) with fID 95[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa2_4 d2) with fID 96[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 2 - (initialize_day d3 d4) is uninteresting once we have fact (initiated d4)
Action 15 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 16 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 17 - (sleep c1 d3) is uninteresting once we have fact (done_sleep c1 d3)
Action 63 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 64 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 65 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 66 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 84 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 85 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 86 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 87 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
All the ground actions in this problem are compression-safe
Initial heuristic = 35.000, admissible cost estimate 4320.003
b (34.000 | 60.000)b (33.000 | 195.000)b (32.000 | 1440.000)b (31.000 | 1440.000)b (30.000 | 1440.000)b (29.000 | 1440.000)b (28.000 | 1440.000)b (27.000 | 1440.000)b (26.000 | 1440.000)b (25.000 | 1440.000)b (24.000 | 1440.000)b (23.000 | 1440.000)b (22.000 | 1440.000)b (21.000 | 1440.000)b (20.000 | 1440.000)b (19.000 | 1440.000)b (18.000 | 1440.000)b (17.000 | 1440.000)b (16.000 | 1635.001)b (15.000 | 2880.001)b (14.000 | 2880.001)b (13.000 | 2880.001)b (12.000 | 2880.001)b (11.000 | 2880.001)b (10.000 | 2880.001)b (9.000 | 2880.001)b (8.000 | 2880.001)b (7.000 | 2880.001)b (6.000 | 3075.002)b (5.000 | 4320.002)b (4.000 | 4320.002)b (3.000 | 4320.002)b (2.000 | 4320.002)b (1.000 | 4320.002)(G)
; LP calculated the cost

; Plan found with metric 4320.002
; Theoretical reachable cost 4320.003
; States evaluated so far: 36
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.04
0.000: (conduct_payload_activity pa2_4 c1)  [60.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_3 c1)  [60.000]
255.002: (conduct_payload_activity pa2_2 c1)  [60.000]
315.003: (conduct_payload_activity pa2_1 c1)  [60.000]
375.004: (conduct_payload_activity pa1_4 c1)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa1_3 c1)  [60.000]
495.006: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
495.006: (conduct_payload_activity pa1_2 c1)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_1 c1)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
615.008: (change_filter spaceshipfilter c1 d1)  [60.000]
675.009: (exercise c1 d1 e1)  [60.000]
735.010: (have_meal c1 d1)  [60.000]
795.011: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (change_filter spaceshipfilter c1 d2)  [60.000]
1695.003: (exercise c1 d2 e1)  [60.000]
1755.004: (have_meal c1 d2)  [60.000]
2280.001: (sleep c1 d2)  [600.000]
2879.002: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
2880.002: (post_sleep c1 d2 d3)  [195.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3075.003: (medical_conference mcs1 c1 d3)  [60.000]
3135.004: (change_filter spaceshipfilter c1 d3)  [60.000]
3195.005: (exercise c1 d3 e1)  [60.000]
3255.006: (have_meal c1 d3)  [60.000]
3315.007: (sleep c1 d3)  [600.000]

 * All goal deadlines now no later than 4320.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 36
; Cost: 4320.002
; Time 0.05
0.000: (conduct_payload_activity pa2_4 c1)  [60.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_3 c1)  [60.000]
255.002: (conduct_payload_activity pa2_2 c1)  [60.000]
315.003: (conduct_payload_activity pa2_1 c1)  [60.000]
375.004: (conduct_payload_activity pa1_4 c1)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa1_3 c1)  [60.000]
495.006: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
495.006: (conduct_payload_activity pa1_2 c1)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_1 c1)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
615.008: (change_filter spaceshipfilter c1 d1)  [60.000]
675.009: (exercise c1 d1 e1)  [60.000]
735.010: (have_meal c1 d1)  [60.000]
795.011: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (change_filter spaceshipfilter c1 d2)  [60.000]
1695.003: (exercise c1 d2 e1)  [60.000]
1755.004: (have_meal c1 d2)  [60.000]
2280.001: (sleep c1 d2)  [600.000]
2879.002: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
2880.002: (post_sleep c1 d2 d3)  [195.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3075.003: (medical_conference mcs1 c1 d3)  [60.000]
3135.004: (change_filter spaceshipfilter c1 d3)  [60.000]
3195.005: (exercise c1 d3 e1)  [60.000]
3255.006: (have_meal c1 d3)  [60.000]
3315.007: (sleep c1 d3)  [600.000]
