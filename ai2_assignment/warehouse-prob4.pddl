(define (problem warehouse-prob4)
    (:domain warehouse)
    (:objects
        ; defining the objects which are present in this problem
        heavy - heavy
        light1 light2 light3 light4 light5 light6 - light
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
        (crate-at-warehouse light3)
        (crate-at-warehouse light4)
        (crate-at-warehouse light5)
        (crate-at-warehouse light6)

        ; specifing the weight of each crate 
        (= (crate_weight light1) 30)
        (= (crate_weight light2) 20)
        (= (crate_weight light3) 30)
        (= (crate_weight light4) 20)
        (= (crate_weight light5) 30)
        (= (crate_weight light6) 20)

        ; specifing the distance of each crate from the loadingBay
        (= (crate_distance light1) 20)
        (= (crate_distance light2) 20)
        (= (crate_distance light3) 10)
        (= (crate_distance light4) 20)
        (= (crate_distance light5) 30)
        (= (crate_distance light6) 10)
    )

    (:goal
        ; defining the goal condition
        (and (crate-at-conveyorBelt light1)
             (crate-at-conveyorBelt light2)
             (crate-at-conveyorBelt light3)
             (crate-at-conveyorBelt light4)
             (crate-at-conveyorBelt light5)
             (crate-at-conveyorBelt light6)
        )
    )

    (:metric minimize
        ; specifing the problem as a temporal planning problem with the cost function of total-time
        (total-time)
    )
)
