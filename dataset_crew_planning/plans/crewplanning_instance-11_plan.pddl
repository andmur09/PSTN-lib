Number of literals: 282
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c1 d3), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (done_sleep c2 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (done_sleep c2 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (done_sleep c2 d3), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (initiated d4), is static or a precondition[00m
[01;31mLooking for achievers for goal index 7, fact (mcs_finished mcs1 d1) with fID 58[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1)
[01;34mFor limits: literal goal index 7, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (mcs_finished mcs2 d1) with fID 59[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1)
[01;34mFor limits: literal goal index 8, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 9, fact (mcs_finished mcs2 d2) with fID 61[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2)
[01;34mFor limits: literal goal index 9, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs1 d3) with fID 62[00m
 (medical_conference mcs1 c1 d3) (medical_conference mcs1 c2 d3)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs1 d3), could be achieved by operator (medical_conference mcs1 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (changed spaceshipfilter d2) with fID 53[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2)
[01;34mFor limits: literal goal index 11, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (changed spaceshipfilter d3) with fID 54[00m
 (change_filter spaceshipfilter c1 d3) (change_filter spaceshipfilter c2 d3)
[01;34mFor limits: literal goal index 12, fact (changed spaceshipfilter d3), could be achieved by operator (change_filter spaceshipfilter c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_1 d1) with fID 138[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_2 d1) with fID 139[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_3 d1) with fID 140[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_4 d1) with fID 141[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa2_1 d2) with fID 183[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa2_2 d2) with fID 188[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa2_3 d2) with fID 189[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa2_4 d2) with fID 190[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa3_1 d3) with fID 232[00m
 (report_payload_activity_at_deadline pa3_1 c1 d3) (report_payload_activity_at_deadline pa3_1 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa3_2 d3) with fID 238[00m
 (report_payload_activity_at_deadline pa3_2 c1 d3) (report_payload_activity_at_deadline pa3_2 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa3_3 d3) with fID 239[00m
 (report_payload_activity_at_deadline pa3_3 c1 d3) (report_payload_activity_at_deadline pa3_3 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c2 d3), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 2 - (initialize_day d3 d4) is uninteresting once we have fact (initiated d4)
Action 27 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 28 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 29 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 30 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 31 - (sleep c1 d3) is uninteresting once we have fact (done_sleep c1 d3)
Action 32 - (sleep c2 d3) is uninteresting once we have fact (done_sleep c2 d3)
Action 209 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 210 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 211 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 212 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 245 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 246 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 247 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 248 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 290 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 295 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 296 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 297 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 326 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 331 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 332 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 333 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 375 - (report_payload_activity_at_deadline pa3_1 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 381 - (report_payload_activity_at_deadline pa3_2 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 382 - (report_payload_activity_at_deadline pa3_3 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 411 - (report_payload_activity_at_deadline pa3_1 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 417 - (report_payload_activity_at_deadline pa3_2 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 418 - (report_payload_activity_at_deadline pa3_3 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
All the ground actions in this problem are compression-safe
Initial heuristic = 55.000, admissible cost estimate 4320.003
b (54.000 | 60.000)b (53.000 | 60.000)b (52.000 | 195.000)b (51.000 | 195.000)b (50.000 | 1440.000)b (49.000 | 1440.000)b (48.000 | 1440.000)b (47.000 | 1440.000)b (46.000 | 1440.000)b (45.000 | 1440.000)b (44.000 | 1440.000)b (43.000 | 1440.000)b (42.000 | 1440.000)b (41.000 | 1440.000)b (40.000 | 1440.000)b (39.000 | 1440.000)b (38.000 | 1440.000)b (37.000 | 1440.000)b (36.000 | 1440.000)b (35.000 | 1440.000)b (34.000 | 1440.000)b (33.000 | 1440.000)b (32.000 | 1440.000)b (31.000 | 1440.000)b (30.000 | 1440.000)b (29.000 | 1440.000)b (28.000 | 1635.001)b (27.000 | 1635.001)b (26.000 | 2880.001)b (25.000 | 2880.001)b (24.000 | 2880.001)b (23.000 | 2880.001)b (22.000 | 2880.001)b (21.000 | 2880.001)b (20.000 | 2880.001)b (19.000 | 2880.001)b (18.000 | 2880.001)b (17.000 | 2880.001)b (16.000 | 2880.001)b (15.000 | 2880.001)b (14.000 | 2880.001)b (13.000 | 3075.002)b (12.000 | 3075.002)b (11.000 | 4320.002)b (10.000 | 4320.002)b (9.000 | 4320.002)b (8.000 | 4320.002)b (7.000 | 4320.002)b (6.000 | 4320.002)b (5.000 | 4320.002)b (4.000 | 4320.002)b (3.000 | 4320.002)b (2.000 | 4320.002)b (1.000 | 4320.002)(G)
; LP calculated the cost

; Plan found with metric 4320.002
; Theoretical reachable cost 4320.003
; States evaluated so far: 56
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.08
0.000: (conduct_payload_activity pa3_3 c1)  [60.000]
0.000: (conduct_payload_activity pa3_2 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa3_1 c1)  [60.000]
195.001: (conduct_payload_activity pa2_4 c2)  [60.000]
255.002: (conduct_payload_activity pa2_3 c1)  [60.000]
255.002: (conduct_payload_activity pa2_2 c2)  [60.000]
315.003: (conduct_payload_activity pa2_1 c1)  [60.000]
315.003: (conduct_payload_activity pa1_4 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_3 c1)  [60.000]
375.004: (conduct_payload_activity pa1_2 c2)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
435.005: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa1_1 c1)  [60.000]
435.005: (medical_conference mcs2 c2 d1)  [60.000]
495.006: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
495.006: (medical_conference mcs1 c1 d1)  [60.000]
495.006: (exercise c2 d1 e1)  [60.000]
555.007: (exercise c1 d1 e1)  [60.000]
555.007: (have_meal c2 d1)  [60.000]
615.008: (sleep c2 d1)  [600.000]
615.008: (have_meal c1 d1)  [60.000]
675.009: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c2 d1 d2)  [195.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (medical_conference mcs2 c1 d2)  [60.000]
1635.002: (change_filter spaceshipfilter c2 d2)  [60.000]
1695.003: (exercise c2 d2 e1)  [60.000]
1695.003: (have_meal c1 d2)  [60.000]
1755.004: (exercise c1 d2 e1)  [60.000]
1755.004: (have_meal c2 d2)  [60.000]
2280.001: (sleep c2 d2)  [600.000]
2280.001: (sleep c1 d2)  [600.000]
2879.002: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
2880.002: (post_sleep c2 d2 d3)  [195.000]
2880.002: (post_sleep c1 d2 d3)  [195.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3075.003: (medical_conference mcs1 c1 d3)  [60.000]
3075.003: (change_filter spaceshipfilter c2 d3)  [60.000]
3075.003: (report_payload_activity_at_deadline pa3_3 c1 d3)  [1.000]
3075.003: (report_payload_activity_at_deadline pa3_2 c1 d3)  [1.000]
3075.003: (report_payload_activity_at_deadline pa3_1 c1 d3)  [1.000]
3135.004: (exercise c2 d3 e1)  [60.000]
3135.004: (have_meal c1 d3)  [60.000]
3195.005: (exercise c1 d3 e1)  [60.000]
3195.005: (have_meal c2 d3)  [60.000]
3255.006: (sleep c1 d3)  [600.000]
3255.006: (sleep c2 d3)  [600.000]

 * All goal deadlines now no later than 4320.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 56
; Cost: 4320.002
; Time 0.08
0.000: (conduct_payload_activity pa3_3 c1)  [60.000]
0.000: (conduct_payload_activity pa3_2 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa3_1 c1)  [60.000]
195.001: (conduct_payload_activity pa2_4 c2)  [60.000]
255.002: (conduct_payload_activity pa2_3 c1)  [60.000]
255.002: (conduct_payload_activity pa2_2 c2)  [60.000]
315.003: (conduct_payload_activity pa2_1 c1)  [60.000]
315.003: (conduct_payload_activity pa1_4 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_3 c1)  [60.000]
375.004: (conduct_payload_activity pa1_2 c2)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
435.005: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa1_1 c1)  [60.000]
435.005: (medical_conference mcs2 c2 d1)  [60.000]
495.006: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
495.006: (medical_conference mcs1 c1 d1)  [60.000]
495.006: (exercise c2 d1 e1)  [60.000]
555.007: (exercise c1 d1 e1)  [60.000]
555.007: (have_meal c2 d1)  [60.000]
615.008: (sleep c2 d1)  [600.000]
615.008: (have_meal c1 d1)  [60.000]
675.009: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c2 d1 d2)  [195.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (medical_conference mcs2 c1 d2)  [60.000]
1635.002: (change_filter spaceshipfilter c2 d2)  [60.000]
1695.003: (exercise c2 d2 e1)  [60.000]
1695.003: (have_meal c1 d2)  [60.000]
1755.004: (exercise c1 d2 e1)  [60.000]
1755.004: (have_meal c2 d2)  [60.000]
2280.001: (sleep c2 d2)  [600.000]
2280.001: (sleep c1 d2)  [600.000]
2879.002: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
2879.002: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
2880.002: (post_sleep c2 d2 d3)  [195.000]
2880.002: (post_sleep c1 d2 d3)  [195.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3075.003: (medical_conference mcs1 c1 d3)  [60.000]
3075.003: (change_filter spaceshipfilter c2 d3)  [60.000]
3075.003: (report_payload_activity_at_deadline pa3_3 c1 d3)  [1.000]
3075.003: (report_payload_activity_at_deadline pa3_2 c1 d3)  [1.000]
3075.003: (report_payload_activity_at_deadline pa3_1 c1 d3)  [1.000]
3135.004: (exercise c2 d3 e1)  [60.000]
3135.004: (have_meal c1 d3)  [60.000]
3195.005: (exercise c1 d3 e1)  [60.000]
3195.005: (have_meal c2 d3)  [60.000]
3255.006: (sleep c1 d3)  [600.000]
3255.006: (sleep c2 d3)  [600.000]
