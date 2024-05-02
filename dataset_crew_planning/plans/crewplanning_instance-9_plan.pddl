Number of literals: 158
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c2 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (done_sleep c2 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (initiated d3), is static or a precondition[00m
[01;31mLooking for achievers for goal index 5, fact (mcs_finished mcs1 d1) with fID 47[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1)
[01;34mFor limits: literal goal index 5, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 6, fact (mcs_finished mcs1 d2) with fID 49[00m
 (medical_conference mcs1 c1 d2) (medical_conference mcs1 c2 d2)
[01;34mFor limits: literal goal index 6, fact (mcs_finished mcs1 d2), could be achieved by operator (medical_conference mcs1 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 7, fact (mcs_finished mcs2 d2) with fID 50[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2)
[01;34mFor limits: literal goal index 7, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (changed spaceshipfilter d1) with fID 42[00m
 (change_filter spaceshipfilter c1 d1) (change_filter spaceshipfilter c2 d1)
[01;34mFor limits: literal goal index 8, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 9, fact (changed spaceshipfilter d2) with fID 43[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2)
[01;34mFor limits: literal goal index 9, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 10, fact (payload_act_completed pa1_1 d1) with fID 95[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 11, fact (payload_act_completed pa1_2 d1) with fID 96[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 12, fact (payload_act_completed pa1_3 d1) with fID 97[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_4 d1) with fID 98[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_5 d1) with fID 99[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_6 d1) with fID 100[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa2_1 d2) with fID 125[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa2_2 d2) with fID 129[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa2_3 d2) with fID 130[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa2_4 d2) with fID 131[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 26 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 27 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 28 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 29 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 140 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 141 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 142 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 143 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 144 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 145 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 161 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 162 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 163 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 164 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 165 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 166 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 191 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 195 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 196 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 197 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 212 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 216 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 217 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 218 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
All the ground actions in this problem are compression-safe
Initial heuristic = 43.000, admissible cost estimate 2880.002
b (42.000 | 60.000)b (41.000 | 60.000)b (40.000 | 195.000)b (39.000 | 195.000)b (38.000 | 1440.000)b (37.000 | 1440.000)b (36.000 | 1440.000)b (35.000 | 1440.000)b (34.000 | 1440.000)b (33.000 | 1440.000)b (32.000 | 1440.000)b (31.000 | 1440.000)b (30.000 | 1440.000)b (29.000 | 1440.000)b (28.000 | 1440.000)b (27.000 | 1440.000)b (26.000 | 1440.000)b (25.000 | 1440.000)b (24.000 | 1440.000)b (23.000 | 1440.000)b (22.000 | 1440.000)b (21.000 | 1440.000)b (20.000 | 1440.000)b (19.000 | 1440.000)b (18.000 | 1440.000)b (17.000 | 1440.000)b (16.000 | 1440.000)b (15.000 | 1635.001)b (14.000 | 1635.001)b (13.000 | 2880.001)b (12.000 | 2880.001)b (11.000 | 2880.001)b (10.000 | 2880.001)b (9.000 | 2880.001)b (8.000 | 2880.001)b (7.000 | 2880.001)b (6.000 | 2880.001)b (5.000 | 2880.001)b (4.000 | 2880.001)b (3.000 | 2880.001)b (2.000 | 2880.001)b (1.000 | 2880.001)(G)
; LP calculated the cost

; Plan found with metric 2880.001
; Theoretical reachable cost 2880.002
; States evaluated so far: 44
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.06
0.000: (conduct_payload_activity pa2_4 c1)  [60.000]
0.000: (conduct_payload_activity pa2_3 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_2 c1)  [60.000]
195.001: (conduct_payload_activity pa2_1 c2)  [60.000]
255.002: (conduct_payload_activity pa1_6 c1)  [60.000]
255.002: (conduct_payload_activity pa1_5 c2)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
315.003: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_4 c1)  [60.000]
315.003: (conduct_payload_activity pa1_3 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
375.004: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_2 c1)  [60.000]
375.004: (conduct_payload_activity pa1_1 c2)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
435.005: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
435.005: (medical_conference mcs1 c1 d1)  [60.000]
435.005: (change_filter spaceshipfilter c2 d1)  [60.000]
495.006: (exercise c2 d1 e1)  [60.000]
495.006: (exercise c1 d1 e2)  [60.000]
555.007: (have_meal c2 d1)  [60.000]
555.007: (have_meal c1 d1)  [60.000]
615.008: (sleep c2 d1)  [600.000]
615.008: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c2 d1 d2)  [195.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
1635.002: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
1635.002: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
1635.002: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
1635.002: (medical_conference mcs2 c1 d2)  [60.000]
1635.002: (medical_conference mcs1 c2 d2)  [60.000]
1695.003: (change_filter spaceshipfilter c1 d2)  [60.000]
1695.003: (exercise c2 d2 e1)  [60.000]
1755.004: (exercise c1 d2 e2)  [60.000]
1755.004: (have_meal c2 d2)  [60.000]
1815.005: (have_meal c1 d2)  [60.000]
1815.005: (sleep c2 d2)  [600.000]
1875.006: (sleep c1 d2)  [600.000]

 * All goal deadlines now no later than 2880.001

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 44
; Cost: 2880.001
; Time 0.06
0.000: (conduct_payload_activity pa2_4 c1)  [60.000]
0.000: (conduct_payload_activity pa2_3 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_2 c1)  [60.000]
195.001: (conduct_payload_activity pa2_1 c2)  [60.000]
255.002: (conduct_payload_activity pa1_6 c1)  [60.000]
255.002: (conduct_payload_activity pa1_5 c2)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
315.003: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_4 c1)  [60.000]
315.003: (conduct_payload_activity pa1_3 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
375.004: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_2 c1)  [60.000]
375.004: (conduct_payload_activity pa1_1 c2)  [60.000]
435.005: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
435.005: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
435.005: (medical_conference mcs1 c1 d1)  [60.000]
435.005: (change_filter spaceshipfilter c2 d1)  [60.000]
495.006: (exercise c2 d1 e1)  [60.000]
495.006: (exercise c1 d1 e2)  [60.000]
555.007: (have_meal c2 d1)  [60.000]
555.007: (have_meal c1 d1)  [60.000]
615.008: (sleep c2 d1)  [600.000]
615.008: (sleep c1 d1)  [600.000]
1440.001: (post_sleep c2 d1 d2)  [195.000]
1440.001: (post_sleep c1 d1 d2)  [195.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1635.002: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
1635.002: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
1635.002: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
1635.002: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
1635.002: (medical_conference mcs2 c1 d2)  [60.000]
1635.002: (medical_conference mcs1 c2 d2)  [60.000]
1695.003: (change_filter spaceshipfilter c1 d2)  [60.000]
1695.003: (exercise c2 d2 e1)  [60.000]
1755.004: (exercise c1 d2 e2)  [60.000]
1755.004: (have_meal c2 d2)  [60.000]
1815.005: (have_meal c1 d2)  [60.000]
1815.005: (sleep c2 d2)  [600.000]
1875.006: (sleep c1 d2)  [600.000]
