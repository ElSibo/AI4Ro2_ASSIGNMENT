(define (problem warehouse-prob2)
    (:domain warehouse)
    (:objects
        ; defining the objects which are present in this problem
        heavy1 heavy2 - heavy
        light1 light2 - light
        mover1 - mover1
        mover2 - mover2
        loader - loader
    )

    (:init
        ; specifing the initial condition of objects
        (mover-empty mover1)
        (mover-empty mover2)
        (loader-free loader)
        (mover-at-loadingBay mover1)
        (mover-at-loadingBay mover2)
        (crate-at-warehouse light1)
        (crate-at-warehouse light2)
        (crate-at-warehouse heavy1)
        (crate-at-warehouse heavy2)

        ; specifing the weight of each crate 
        (= (crate_weight light1) 20)
        (= (crate_weight light2) 30)
        (= (crate_weight heavy1) 70)
        (= (crate_weight heavy2) 80)

        ; specifing the distance of each crate from the loadingBay
        (= (crate_distance light1) 20)
        (= (crate_distance light2) 10)
        (= (crate_distance heavy1) 10)
        (= (crate_distance heavy2) 20)
    )


    (:goal
        ; defining the goal condition
        (and (crate-at-conveyorBelt light1)
             (crate-at-conveyorBelt light2)
             (crate-at-conveyorBelt heavy1)
             (crate-at-conveyorBelt heavy2)
        )
    )

    (:metric minimize
        ; specifing the problem as a temporal planning problem with the cost function of total-time
        (total-time)
    )
)
