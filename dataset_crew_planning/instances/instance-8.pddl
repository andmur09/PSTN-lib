(define (problem CrewPlanning_1crew_3day_100utilization)
(:domain CrewPlanning)
(:objects
	d0 d1 d2 d3 d4 - day

	c1 - crewmember
	mcs1 - medicalstate

	spaceshipfilter - filterstate

	rpcm3 - rpcm

	pa1_1 pa1_2 pa1_3 pa1_4 pa1_5 pa1_6 pa1_7 pa2_1 pa2_2 pa2_3 pa2_4 pa2_5 pa2_6 pa2_7 pa3_1 pa3_2 - payloadact

	e1 - exerequipment
)

(:init
	(currentday c1 d0)
	(done_sleep c1 d0)
	(available c1)
	(initiated d1)
	(next d0 d1)
	(next d1 d2)
	(next d2 d3)
	(next d3 d4)
	
	(unused e1)
	)

(:goal
(and
	(done_sleep c1 d1)
	(done_sleep c1 d2)
	(done_sleep c1 d3)
	(initiated d4)

	(mcs_finished mcs1 d2)

	(changed spaceshipFilter d1)
	(changed spaceshipFilter d2)

	(done_rpcm rpcm3 d3)

	(payload_act_completed pa1_1 d1)
	(payload_act_completed pa1_2 d1)
	(payload_act_completed pa1_3 d1)
	(payload_act_completed pa2_1 d2)
	(payload_act_completed pa2_2 d2)
	(payload_act_completed pa2_3 d2)
	(payload_act_completed pa2_4 d2)
)
)
(:metric minimize (total-time))
)
