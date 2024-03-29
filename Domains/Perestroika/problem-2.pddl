(define (problem Perestroika-problem)
(:domain Perestroika)
(:objects r1 r2 r3 r4 - resource
          l-1-1 l-1-2 l-1-3 l-1-4 l-1-5 l-2-1 l-2-2 l-2-3 l-2-4 l-2-5 l-3-1 l-3-2 l-3-3 l-3-4 l-3-5 l-4-1 l-4-2 l-4-3 l-4-4 l-4-5 l-5-1 l-5-2 l-5-3 l-5-4 l-5-5 - location
)

(:init (act-turn)
       (alive)
       (at-agent l-1-1)
       (at-res r1 l-1-5)
       (at-res r2 l-3-3)
       (at-res r3 l-5-5)
       (at-res r4 l-5-1)

       (connected l-1-1 l-2-1)
(connected l-2-1 l-1-1)
(connected l-1-1 l-1-2)
(connected l-1-2 l-1-1)
(connected l-1-2 l-2-2)
(connected l-2-2 l-1-2)
(connected l-1-2 l-1-3)
(connected l-1-3 l-1-2)
(connected l-1-3 l-2-3)
(connected l-2-3 l-1-3)
(connected l-1-3 l-1-4)
(connected l-1-4 l-1-3)
(connected l-1-4 l-2-4)
(connected l-2-4 l-1-4)
(connected l-1-4 l-1-5)
(connected l-1-5 l-1-4)
(connected l-1-5 l-2-5)
(connected l-2-5 l-1-5)
(connected l-2-1 l-3-1)
(connected l-3-1 l-2-1)
(connected l-2-1 l-2-2)
(connected l-2-2 l-2-1)
(connected l-2-2 l-3-2)
(connected l-3-2 l-2-2)
(connected l-2-2 l-2-3)
(connected l-2-3 l-2-2)
(connected l-2-3 l-3-3)
(connected l-3-3 l-2-3)
(connected l-2-3 l-2-4)
(connected l-2-4 l-2-3)
(connected l-2-4 l-3-4)
(connected l-3-4 l-2-4)
(connected l-2-4 l-2-5)
(connected l-2-5 l-2-4)
(connected l-2-5 l-3-5)
(connected l-3-5 l-2-5)
(connected l-3-1 l-4-1)
(connected l-4-1 l-3-1)
(connected l-3-1 l-3-2)
(connected l-3-2 l-3-1)
(connected l-3-2 l-4-2)
(connected l-4-2 l-3-2)
(connected l-3-2 l-3-3)
(connected l-3-3 l-3-2)
(connected l-3-3 l-4-3)
(connected l-4-3 l-3-3)
(connected l-3-3 l-3-4)
(connected l-3-4 l-3-3)
(connected l-3-4 l-4-4)
(connected l-4-4 l-3-4)
(connected l-3-4 l-3-5)
(connected l-3-5 l-3-4)
(connected l-3-5 l-4-5)
(connected l-4-5 l-3-5)
(connected l-4-1 l-5-1)
(connected l-5-1 l-4-1)
(connected l-4-1 l-4-2)
(connected l-4-2 l-4-1)
(connected l-4-2 l-5-2)
(connected l-5-2 l-4-2)
(connected l-4-2 l-4-3)
(connected l-4-3 l-4-2)
(connected l-4-3 l-5-3)
(connected l-5-3 l-4-3)
(connected l-4-3 l-4-4)
(connected l-4-4 l-4-3)
(connected l-4-4 l-5-4)
(connected l-5-4 l-4-4)
(connected l-4-4 l-4-5)
(connected l-4-5 l-4-4)
(connected l-4-5 l-5-5)
(connected l-5-5 l-4-5)
(connected l-5-1 l-5-2)
(connected l-5-2 l-5-1)
(connected l-5-2 l-5-3)
(connected l-5-3 l-5-2)
(connected l-5-3 l-5-4)
(connected l-5-4 l-5-3)
(connected l-5-4 l-5-5)
(connected l-5-5 l-5-4)

(accessible l-1-1)
(solid l-1-1)
(accessible l-1-2)
(medium l-1-2)
(accessible l-1-3)
(solid l-1-3)
(accessible l-1-4)
(small l-1-4)
(accessible l-1-5)
(solid l-1-5)
(accessible l-2-1)
(big l-2-1)
(accessible l-2-2)
(small l-2-2)
(accessible l-2-3)
(small l-2-3)
(accessible l-2-4)
(medium l-2-4)
(accessible l-2-5)
(medium l-2-5)
(accessible l-3-1)
(solid l-3-1)
(accessible l-3-2)
(small l-3-2)
(accessible l-3-3)
(solid l-3-3)
(accessible l-3-4)
(big l-3-4)
(accessible l-3-5)
(solid l-3-5)
(accessible l-4-1)
(small l-4-1)
(accessible l-4-2)
(big l-4-2)
(accessible l-4-3)
(big l-4-3)
(accessible l-4-4)
(medium l-4-4)
(accessible l-4-5)
(small l-4-5)
(accessible l-5-1)
(solid l-5-1)
(accessible l-5-2)
(medium l-5-2)
(accessible l-5-3)
(solid l-5-3)
(accessible l-5-4)
(small l-5-4)
(accessible l-5-5)
(solid l-5-5)

)

(:goal (and (alive)
            (taken r1)
            (taken r2)
            (taken r3)
            (taken r4)
       )
)
)
