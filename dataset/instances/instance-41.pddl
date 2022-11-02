(define (problem instance-41)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 - medicine
 )
(:init

	;; depots
	(is-depot l8)
	(is-depot l5)

	;; drones
	(located-at d0 l5)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 50)
	(= (battery-capacity d0) 150)
	(= (battery-level d0) 150)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 4)

	;; medicines
	(located-at m0 l4)
	(noexpired m0)
	(at 300(not (noexpired m0)))
	(= (weight m0) 3)
	(located-at m1 l6)
	(noexpired m1)
	(at 120(not (noexpired m1)))
	(= (weight m1) 10)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 30)
	(connected l0 l2)
	(= (travel-time l0 l2) 60)
	(connected l0 l5)
	(= (travel-time l0 l5) 20)
	(connected l0 l8)
	(= (travel-time l0 l8) 70)
	(connected l0 l9)
	(= (travel-time l0 l9) 20)
	(connected l1 l0)
	(= (travel-time l1 l0) 30)
	(connected l1 l3)
	(= (travel-time l1 l3) 40)
	(connected l1 l4)
	(= (travel-time l1 l4) 50)
	(connected l1 l5)
	(= (travel-time l1 l5) 30)
	(connected l1 l7)
	(= (travel-time l1 l7) 20)
	(connected l1 l9)
	(= (travel-time l1 l9) 100)
	(connected l2 l0)
	(= (travel-time l2 l0) 60)
	(connected l2 l3)
	(= (travel-time l2 l3) 60)
	(connected l2 l4)
	(= (travel-time l2 l4) 50)
	(connected l2 l5)
	(= (travel-time l2 l5) 10)
	(connected l2 l6)
	(= (travel-time l2 l6) 20)
	(connected l2 l9)
	(= (travel-time l2 l9) 30)
	(connected l3 l1)
	(= (travel-time l3 l1) 40)
	(connected l3 l2)
	(= (travel-time l3 l2) 60)
	(connected l3 l4)
	(= (travel-time l3 l4) 20)
	(connected l3 l8)
	(= (travel-time l3 l8) 30)
	(connected l3 l9)
	(= (travel-time l3 l9) 10)
	(connected l4 l1)
	(= (travel-time l4 l1) 50)
	(connected l4 l2)
	(= (travel-time l4 l2) 50)
	(connected l4 l3)
	(= (travel-time l4 l3) 20)
	(connected l4 l8)
	(= (travel-time l4 l8) 50)
	(connected l5 l0)
	(= (travel-time l5 l0) 20)
	(connected l5 l1)
	(= (travel-time l5 l1) 30)
	(connected l5 l2)
	(= (travel-time l5 l2) 10)
	(connected l5 l6)
	(= (travel-time l5 l6) 30)
	(connected l5 l7)
	(= (travel-time l5 l7) 40)
	(connected l5 l8)
	(= (travel-time l5 l8) 30)
	(connected l6 l2)
	(= (travel-time l6 l2) 20)
	(connected l6 l5)
	(= (travel-time l6 l5) 30)
	(connected l6 l9)
	(= (travel-time l6 l9) 20)
	(connected l7 l1)
	(= (travel-time l7 l1) 20)
	(connected l7 l5)
	(= (travel-time l7 l5) 40)
	(connected l8 l0)
	(= (travel-time l8 l0) 70)
	(connected l8 l3)
	(= (travel-time l8 l3) 30)
	(connected l8 l4)
	(= (travel-time l8 l4) 50)
	(connected l8 l5)
	(= (travel-time l8 l5) 30)
	(connected l8 l9)
	(= (travel-time l8 l9) 30)
	(connected l9 l0)
	(= (travel-time l9 l0) 20)
	(connected l9 l1)
	(= (travel-time l9 l1) 100)
	(connected l9 l2)
	(= (travel-time l9 l2) 30)
	(connected l9 l3)
	(= (travel-time l9 l3) 10)
	(connected l9 l6)
	(= (travel-time l9 l6) 20)
	(connected l9 l8)
	(= (travel-time l9 l8) 30)
)
(:goal (and
	(delivered m0 l7)
	(delivered m1 l3)
)))
