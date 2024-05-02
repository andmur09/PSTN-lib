(define (domain CrewPlanning)
(:requirements :typing :durative-actions)
(:types medicalstate filterstate crewmember payloadact day
          exerequipment rpcm - object)

(:predicates
	(mcs_finished ?ps - medicalstate ?d - day)

	(changed ?fs - filterstate ?d - day)
	(available ?c - crewmember)

	;; Predicates to order actions in CrewPlanner's DailyRoutine HTN schema
	(done_sleep ?c - crewmember ?d - day)
	(done_pre_sleep ?c - crewmember ?d - day)
	(done_post_sleep ?c - crewmember ?d - day)
	(done_dpc ?c - crewmember ?d - day)
	(done_meal ?c - crewmember ?d - day)
	(done_exercise ?c - crewmember ?d - day)
	
	;; Predicates to order actions in rpcm's Perform HTN schema
	(done_remove_sleep_station ?ps - rpcm)
	(done_first_reconfigure_thermal_loop ?ps - rpcm)
	(done_replace_rpcm ?ps - rpcm)
	(done_assemble_sleep_station ?ps - rpcm)
	(done_second_reconfigure_thermal_loop ?ps - rpcm)
	(done_rpcm ?ps - rpcm ?d - day)

	;; To indicate that a payloadactivity is done
	(payload_act_done ?pa - payloadact)
	(payload_act_completed ?pa - payloadact ?d - day)

	;; day concept to approximate the temporal constraints on actions/goals
	(next ?d1 ?d2 - day)
	(currentday ?c - crewmember ?d - day)
	(initiated ?d - day)
	(unused ?e - exerequipment)
)


;;
;; Artificial action to enforce each day to be at least 1440 minutes
;; (still can't model so that each day is exactly 1440 minutes)
(:durative-action initialize_day
 :parameters (?d1 ?d2 - day)
 :duration (= ?duration 1440)
 :condition (and (at start (initiated ?d1))
	         (over all (next ?d1 ?d2)))
 :effect (and (at end (initiated ?d2)))
)


;;
;; Daily routine by CrewPlanner (start the day with "post_sleep")
;;
;; Proper encoding needs to add "clip" actions to concatenate different days

(:durative-action post_sleep
 :parameters (?c - crewmember ?d1 ?d2 - day)
 :duration (= ?duration 195)
 :condition (and (at start (done_sleep ?c ?d1))
	        (at start (currentday ?c ?d1))
	        (over all (next ?d1 ?d2))
	        (at start (initiated ?d2)))
 :effect (and (at start (not (currentday ?c ?d1)))
	   (at end (currentday ?c ?d2))
	   (at end (available ?c))
	   (at end (done_post_sleep ?c ?d2)))
)


(:durative-action have_meal
 :parameters (?c - crewmember ?d - day)
 :duration (= ?duration 60)
 :condition (and  (at start (available ?c))
	         (at start (done_post_sleep ?c ?d))
	         (over all (currentday ?c ?d)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (done_meal ?c ?d)))
)


(:durative-action exercise
 :parameters (?c - crewmember ?d - day ?e - exerequipment)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c))
	        (at start (done_post_sleep ?c ?d))
	        (at start (unused ?e))
	        (over all (currentday ?c ?d)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at start (not (unused ?e)))
	   (at end (unused ?e))
	   (at end (done_exercise ?c ?d)))
)



;; Crew member will be available again after the "post-sleep" action
(:durative-action sleep
 :parameters (?c - crewmember ?d - day)
 :duration ( = ?duration 600)
 :condition (and (at start (available ?c))
	         (at start (done_exercise ?c ?d))
	         (at start (done_meal ?c ?d))
	         (over all (currentday ?c ?d)))
 :effect (and (at start (not (available ?c)))
	   (at end (done_sleep ?c ?d)))
)


(:durative-action change_filter
 :parameters (?fs - filterstate ?c - crewmember ?d - day)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c))
	         (over all (currentday ?c ?d)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (changed ?fs ?d)))
)

;; Need to do the same thing for "change_filter"
(:durative-action medical_conference
 :parameters (?ps - medicalstate ?c - crewmember ?d - day)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c))
	        (over all (currentday ?c ?d)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (mcs_finished ?ps ?d)))
)



(:durative-action conduct_payload_activity
 :parameters (?pa - payloadact ?c - crewmember)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (payload_act_done ?pa)))
)


;; This action to set the deadline for completing each payload activity
(:durative-action report_payload_activity_at_deadline
 :parameters (?pa - payloadact ?c - crewmember ?d - day)
 :duration (= ?duration 1)
 :condition (and (over all (currentday ?c ?d))
	         (at start (payload_act_done ?pa)))
 :effect (and  (at end (payload_act_completed ?pa ?d)))
)


;;
;; rpcm R&R Actions
;;

(:durative-action first_reconfigurate_thermal_loops
 :parameters (?ps - rpcm ?c - crewmember)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (done_first_reconfigure_thermal_loop ?ps)))
)


(:durative-action remove_sleep_station
 :parameters (?ps - rpcm ?c - crewmember)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (done_remove_sleep_station ?ps)))
)



(:durative-action replace_rpcm
 :parameters (?ps - rpcm ?c - crewmember)
 :duration (= ?duration 180)
 :condition (and (at start (available ?c))
	         (at start (done_remove_sleep_station ?ps))
	         (at start (done_first_reconfigure_thermal_loop ?ps)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (done_replace_rpcm ?ps)))
)



(:durative-action assemble_sleep_station
 :parameters (?ps - rpcm ?c - crewmember)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c))
	         (at start (done_replace_rpcm ?ps)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (done_assemble_sleep_station ?ps)))
)


(:durative-action second_reconfigurate_thermal_loops
 :parameters (?ps - rpcm ?c - crewmember)
 :duration (= ?duration 60)
 :condition (and (at start (available ?c))
	         (at start (done_replace_rpcm ?ps)))
 :effect (and (at start (not (available ?c)))
	   (at end (available ?c))
	   (at end (done_second_reconfigure_thermal_loop ?ps)))
)


(:durative-action finish_rpcm
 :parameters (?ps - rpcm ?c - crewmember ?d - day)
 :duration (= ?duration 1)
 :condition (and (at start (done_assemble_sleep_station ?ps))
	         (at start (done_second_reconfigure_thermal_loop ?ps))
	         (over all (currentday ?c ?d)))
 :effect (and (at end (done_rpcm ?ps ?d)))
)

)

;; EOF
