(define (domain drone-delivery)

    (:requirements :typing :durative-actions :fluents :timed-initial-literals)

    (:types
        location - object
        locatable - object
        drone - locatable
        medicine - locatable
    )

    (:predicates
        (noexpired ?m - medicine)
        (delivered ?m - medicine ?l - location)
        (located-at ?o - locatable ?l - location)
        (connected ?l1 ?l2 - location)
        (carrying ?d - drone ?m - medicine)
        (is-depot ?l - location)
        (nocharging ?d - drone)
        (noloading ?d - drone)
    )

    (:functions
        (load-capacity ?d - drone)
        (weight ?m - medicine)
        (battery-capacity ?d - drone)
        (battery-level ?d - drone)
        (battery-rate ?d - drone)
        (recharge-rate ?d - drone)
        (travel-time ?l1 ?l2 - location)
    )

  (:durative-action move
       :parameters ( ?d - drone ?l1 ?l2 - location)
       :duration (= ?duration (travel-time ?l1 ?l2))
       :condition (and 
            (at start(located-at ?d ?l1))
            (over all(connected ?l1 ?l2))
            (at start(>= (battery-level ?d) (* (battery-rate ?d) (travel-time ?l1 ?l2))))
            (over all (nocharging ?d))
            (over all (noloading ?d))
       )
       :effect (and 
            (at start(not (located-at ?d ?l1)))
            (at end (located-at ?d ?l2))
            (at end (decrease (battery-level ?d) (* (battery-rate ?d) (travel-time ?l1 ?l2))))
    ))
    
    (:durative-action recharge
        :parameters (?d - drone ?l - location)
        :duration (= ?duration (/ (- (battery-capacity ?d) (battery-level ?d)) (recharge-rate ?d)))
        :condition (and 
            (over all (located-at ?d ?l))
            (over all (is-depot ?l))
            (over all (noloading ?d))
        )
        :effect(and 
            (at start (not (nocharging ?d)))
            (at end (assign (battery-level ?d) (battery-capacity ?d)))
            (at end (nocharging ?d))
        )
    )

    (:durative-action pick-up
        :parameters (?d - drone ?l - location ?m - medicine)
        :duration (= ?duration 5)
        :condition (and
            (over all (located-at ?d ?l))
            (at start (located-at ?m ?l))
            (at start (> (load-capacity ?d) (weight ?m)))
            (over all (nocharging ?d))
        )
        :effect (and
            (at start (not (noloading ?d)))
            (at start (decrease (load-capacity ?d) (weight ?m)))
            (at start (not (located-at ?m ?l)))
            (at end (carrying ?d ?m))
            (at end (noloading ?d))
            )
    )

    (:durative-action drop-off
        :parameters (?d - drone ?l - location ?m - medicine)
        :duration (= ?duration 5)
        :condition (and
            (at start (located-at ?d ?l))
            (at start (carrying ?d ?m))
            (over all (nocharging ?d))
            )
        :effect (and
            (at start (not (noloading ?d)))
            (at start (not (carrying ?d ?m)))
            (at end (located-at ?m ?l))
            (at start (increase (load-capacity ?d) (weight ?m)))
            (at end (noloading ?d))
            )
    )

    (:action complete-delivery
        :parameters (?m - medicine ?l - location)
        :precondition (and 
            (noexpired ?m)
            (located-at ?m ?l)
        )
        :effect (and 
            (not (located-at ?m ?l))
            (delivered ?m ?l)
        )
    )
    
)