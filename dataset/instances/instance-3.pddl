(define (problem instance-3)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 - medicine
 )
(:init

	;; depots
	(is-depot l4)
	(is-depot l9)

	;; drones
	(located-at d0 l9)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 10)
	(= (battery-capacity d0) 50)
	(= (battery-level d0) 50)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 10)

	;; medicines
	(located-at m0 l2)
	(noexpired m0)
	(at 120(not (noexpired m0)))
	(= (weight m0) 10)

	;; locations
	(connected l0 l3)
	(= (travel-time l0 l3) 20)
	(connected l0 l4)
	(= (travel-time l0 l4) 10)
	(connected l0 l6)
	(= (travel-time l0 l6) 60)
	(connected l1 l3)
	(= (travel-time l1 l3) 20)
	(connected l1 l7)
	(= (travel-time l1 l7) 20)
	(connected l2 l4)
	(= (travel-time l2 l4) 20)
	(connected l2 l5)
	(= (travel-time l2 l5) 80)
	(connected l2 l6)
	(= (travel-time l2 l6) 40)
	(connected l2 l7)
	(= (travel-time l2 l7) 40)
	(connected l2 l8)
	(= (travel-time l2 l8) 20)
	(connected l2 l9)
	(= (travel-time l2 l9) 30)
	(connected l3 l0)
	(= (travel-time l3 l0) 20)
	(connected l3 l1)
	(= (travel-time l3 l1) 20)
	(connected l3 l7)
	(= (travel-time l3 l7) 90)
	(connected l3 l8)
	(= (travel-time l3 l8) 100)
	(connected l3 l9)
	(= (travel-time l3 l9) 20)
	(connected l4 l0)
	(= (travel-time l4 l0) 10)
	(connected l4 l2)
	(= (travel-time l4 l2) 20)
	(connected l4 l6)
	(= (travel-time l4 l6) 20)
	(connected l4 l9)
	(= (travel-time l4 l9) 60)
	(connected l5 l2)
	(= (travel-time l5 l2) 80)
	(connected l5 l7)
	(= (travel-time l5 l7) 30)
	(connected l5 l8)
	(= (travel-time l5 l8) 70)
	(connected l6 l0)
	(= (travel-time l6 l0) 60)
	(connected l6 l2)
	(= (travel-time l6 l2) 40)
	(connected l6 l4)
	(= (travel-time l6 l4) 20)
	(connected l6 l9)
	(= (travel-time l6 l9) 90)
	(connected l7 l1)
	(= (travel-time l7 l1) 20)
	(connected l7 l2)
	(= (travel-time l7 l2) 40)
	(connected l7 l3)
	(= (travel-time l7 l3) 90)
	(connected l7 l5)
	(= (travel-time l7 l5) 30)
	(connected l7 l8)
	(= (travel-time l7 l8) 30)
	(connected l8 l2)
	(= (travel-time l8 l2) 20)
	(connected l8 l3)
	(= (travel-time l8 l3) 100)
	(connected l8 l5)
	(= (travel-time l8 l5) 70)
	(connected l8 l7)
	(= (travel-time l8 l7) 30)
	(connected l9 l2)
	(= (travel-time l9 l2) 30)
	(connected l9 l3)
	(= (travel-time l9 l3) 20)
	(connected l9 l4)
	(= (travel-time l9 l4) 60)
	(connected l9 l6)
	(= (travel-time l9 l6) 90)
)
(:goal (and
	(delivered m0 l6)
)))
