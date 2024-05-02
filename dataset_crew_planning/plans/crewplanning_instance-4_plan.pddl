Number of literals: 86
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c2 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c3 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (initiated d2), is static or a precondition[00m
[01;31mLooking for achievers for goal index 4, fact (mcs_finished mcs2 d1) with fID 49[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1) (medical_conference mcs2 c3 d1)
[01;34mFor limits: literal goal index 4, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 5, fact (mcs_finished mcs3 d1) with fID 50[00m
 (medical_conference mcs3 c1 d1) (medical_conference mcs3 c2 d1) (medical_conference mcs3 c3 d1)
[01;34mFor limits: literal goal index 5, fact (mcs_finished mcs3 d1), could be achieved by operator (medical_conference mcs3 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 6, fact (changed spaceshipfilter d1) with fID 43[00m
 (change_filter spaceshipfilter c1 d1) (change_filter spaceshipfilter c2 d1) (change_filter spaceshipfilter c3 d1)
[01;34mFor limits: literal goal index 6, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 7, fact (done_rpcm rpcm1 d1) with fID 84[00m
 (finish_rpcm rpcm1 c1 d1) (finish_rpcm rpcm1 c2 d1) (finish_rpcm rpcm1 c3 d1)
  Looking at numeric effects of (finish_rpcm rpcm1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c1 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c2 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 8, fact (payload_act_completed pa1_1 d1) with fID 66[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1) (report_payload_activity_at_deadline pa1_1 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 9, fact (payload_act_completed pa1_2 d1) with fID 67[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1) (report_payload_activity_at_deadline pa1_2 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 10, fact (payload_act_completed pa1_3 d1) with fID 68[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1) (report_payload_activity_at_deadline pa1_3 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 11, fact (payload_act_completed pa1_4 d1) with fID 69[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1) (report_payload_activity_at_deadline pa1_4 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 12, fact (payload_act_completed pa1_5 d1) with fID 70[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1) (report_payload_activity_at_deadline pa1_5 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_6 d1) with fID 71[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1) (report_payload_activity_at_deadline pa1_6 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c3 d1), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 19 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 20 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 21 - (sleep c3 d1) is uninteresting once we have fact (done_sleep c3 d1)
Action 97 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 98 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 99 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 100 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 101 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 102 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 103 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 104 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 105 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 106 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 107 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 108 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 109 - (report_payload_activity_at_deadline pa1_1 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 110 - (report_payload_activity_at_deadline pa1_2 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 111 - (report_payload_activity_at_deadline pa1_3 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 112 - (report_payload_activity_at_deadline pa1_4 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 113 - (report_payload_activity_at_deadline pa1_5 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 114 - (report_payload_activity_at_deadline pa1_6 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 151 - (finish_rpcm rpcm1 c1 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 152 - (finish_rpcm rpcm1 c2 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 153 - (finish_rpcm rpcm1 c3 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
All the ground actions in this problem are compression-safe
Initial heuristic = 34.000, admissible cost estimate 1440.001
b (33.000 | 60.000)b (32.000 | 60.000)b (31.000 | 60.000)b (30.000 | 195.000)b (29.000 | 195.000)b (28.000 | 195.000)b (27.000 | 1440.000)b (26.000 | 1440.000)b (25.000 | 1440.000)b (24.000 | 1440.000)b (23.000 | 1440.000)b (22.000 | 1440.000)b (21.000 | 1440.000)b (20.000 | 1440.000)b (19.000 | 1440.000)b (18.000 | 1440.000)b (17.000 | 1440.000)b (16.000 | 1440.000)b (15.000 | 1440.000)b (14.000 | 1440.000)b (13.000 | 1440.000)b (12.000 | 1440.000)b (11.000 | 1440.000)b (10.000 | 1440.000)b (9.000 | 1440.000)b (8.000 | 1440.000)b (7.000 | 1440.000)b (6.000 | 1440.000)b (5.000 | 1440.000)b (4.000 | 1440.000)b (3.000 | 1440.000)b (2.000 | 1440.000)b (1.000 | 1440.000)(G)
; LP calculated the cost

; Plan found with metric 1440.000
; Theoretical reachable cost 1440.001
; States evaluated so far: 35
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.04
0.000: (remove_sleep_station rpcm1 c1)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
0.000: (conduct_payload_activity pa1_6 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm1 c1)  [180.000]
195.001: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
195.001: (conduct_payload_activity pa1_5 c2)  [60.000]
195.001: (conduct_payload_activity pa1_4 c3)  [60.000]
255.002: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
255.002: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
255.002: (conduct_payload_activity pa1_3 c2)  [60.000]
255.002: (conduct_payload_activity pa1_2 c3)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
315.003: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_1 c2)  [60.000]
315.003: (medical_conference mcs3 c3 d1)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
375.004: (assemble_sleep_station rpcm1 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
375.004: (medical_conference mcs2 c3 d1)  [60.000]
435.003: (change_filter spaceshipfilter c1 d1)  [60.000]
435.005: (finish_rpcm rpcm1 c1 d1)  [1.000]
435.005: (exercise c3 d1 e1)  [60.000]
435.005: (have_meal c2 d1)  [60.000]
495.004: (have_meal c1 d1)  [60.000]
495.006: (exercise c2 d1 e1)  [60.000]
495.006: (have_meal c3 d1)  [60.000]
555.007: (sleep c3 d1)  [600.000]
555.007: (sleep c2 d1)  [600.000]
555.007: (exercise c1 d1 e1)  [60.000]
615.008: (sleep c1 d1)  [600.000]

 * All goal deadlines now no later than 1440.000

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 35
; Cost: 1440.000
; Time 0.04
0.000: (remove_sleep_station rpcm1 c1)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
0.000: (conduct_payload_activity pa1_6 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm1 c1)  [180.000]
195.001: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
195.001: (conduct_payload_activity pa1_5 c2)  [60.000]
195.001: (conduct_payload_activity pa1_4 c3)  [60.000]
255.002: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
255.002: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
255.002: (conduct_payload_activity pa1_3 c2)  [60.000]
255.002: (conduct_payload_activity pa1_2 c3)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
315.003: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_1 c2)  [60.000]
315.003: (medical_conference mcs3 c3 d1)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
375.004: (assemble_sleep_station rpcm1 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
375.004: (medical_conference mcs2 c3 d1)  [60.000]
435.003: (change_filter spaceshipfilter c1 d1)  [60.000]
435.005: (finish_rpcm rpcm1 c1 d1)  [1.000]
435.005: (exercise c3 d1 e1)  [60.000]
435.005: (have_meal c2 d1)  [60.000]
495.004: (have_meal c1 d1)  [60.000]
495.006: (exercise c2 d1 e1)  [60.000]
495.006: (have_meal c3 d1)  [60.000]
555.007: (sleep c3 d1)  [600.000]
555.007: (sleep c2 d1)  [600.000]
555.007: (exercise c1 d1 e1)  [60.000]
615.008: (sleep c1 d1)  [600.000]
