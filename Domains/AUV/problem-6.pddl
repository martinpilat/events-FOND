(define (problem AUV-problem)
(:domain AUV)
(:objects a - auv
          s s2 s3 - ship
          r1 r2 r3 - resource
          l-1-1 l-1-2 l-1-3 l-1-4 l-1-5 l-1-6 l-1-7 l-1-8 l-1-9 l-1-10 l-1-11 l-1-12 l-1-13 l-1-14 l-1-15 l-1-16 l-2-1 l-2-2 l-2-3 l-2-4 l-2-5 l-2-6 l-2-7 l-2-8 l-2-9 l-2-10 l-2-11 l-2-12 l-2-13 l-2-14 l-2-15 l-2-16 l-3-1 l-3-2 l-3-3 l-3-4 l-3-5 l-3-6 l-3-7 l-3-8 l-3-9 l-3-10 l-3-11 l-3-12 l-3-13 l-3-14 l-3-15 l-3-16 l-4-1 l-4-2 l-4-3 l-4-4 l-4-5 l-4-6 l-4-7 l-4-8 l-4-9 l-4-10 l-4-11 l-4-12 l-4-13 l-4-14 l-4-15 l-4-16 l-5-1 l-5-2 l-5-3 l-5-4 l-5-5 l-5-6 l-5-7 l-5-8 l-5-9 l-5-10 l-5-11 l-5-12 l-5-13 l-5-14 l-5-15 l-5-16 l-6-1 l-6-2 l-6-3 l-6-4 l-6-5 l-6-6 l-6-7 l-6-8 l-6-9 l-6-10 l-6-11 l-6-12 l-6-13 l-6-14 l-6-15 l-6-16 l-7-1 l-7-2 l-7-3 l-7-4 l-7-5 l-7-6 l-7-7 l-7-8 l-7-9 l-7-10 l-7-11 l-7-12 l-7-13 l-7-14 l-7-15 l-7-16 l-8-1 l-8-2 l-8-3 l-8-4 l-8-5 l-8-6 l-8-7 l-8-8 l-8-9 l-8-10 l-8-11 l-8-12 l-8-13 l-8-14 l-8-15 l-8-16 l-9-1 l-9-2 l-9-3 l-9-4 l-9-5 l-9-6 l-9-7 l-9-8 l-9-9 l-9-10 l-9-11 l-9-12 l-9-13 l-9-14 l-9-15 l-9-16 l-10-1 l-10-2 l-10-3 l-10-4 l-10-5 l-10-6 l-10-7 l-10-8 l-10-9 l-10-10 l-10-11 l-10-12 l-10-13 l-10-14 l-10-15 l-10-16 l-11-1 l-11-2 l-11-3 l-11-4 l-11-5 l-11-6 l-11-7 l-11-8 l-11-9 l-11-10 l-11-11 l-11-12 l-11-13 l-11-14 l-11-15 l-11-16 l-12-1 l-12-2 l-12-3 l-12-4 l-12-5 l-12-6 l-12-7 l-12-8 l-12-9 l-12-10 l-12-11 l-12-12 l-12-13 l-12-14 l-12-15 l-12-16 l-13-1 l-13-2 l-13-3 l-13-4 l-13-5 l-13-6 l-13-7 l-13-8 l-13-9 l-13-10 l-13-11 l-13-12 l-13-13 l-13-14 l-13-15 l-13-16 l-14-1 l-14-2 l-14-3 l-14-4 l-14-5 l-14-6 l-14-7 l-14-8 l-14-9 l-14-10 l-14-11 l-14-12 l-14-13 l-14-14 l-14-15 l-14-16 l-15-1 l-15-2 l-15-3 l-15-4 l-15-5 l-15-6 l-15-7 l-15-8 l-15-9 l-15-10 l-15-11 l-15-12 l-15-13 l-15-14 l-15-15 l-15-16 l-16-1 l-16-2 l-16-3 l-16-4 l-16-5 l-16-6 l-16-7 l-16-8 l-16-9 l-16-10 l-16-11 l-16-12 l-16-13 l-16-14 l-16-15 l-16-16 - location
)

(:init (act-turn)
       (operational a)
       (outside s)
       (outside s2)
       (outside s3)
       (at a l-1-1)
       (at-res r1 l-4-14)
       (at-res r2 l-14-12)
       (at-res r3 l-16-4)

(free l-1-2)
(free l-1-3)
(free l-1-4)
(free l-1-5)
(free l-1-6)
(free l-1-7)
(free l-1-8)
(free l-1-9)
(free l-1-10)
(free l-1-11)
(free l-1-12)
(free l-1-13)
(free l-1-14)
(free l-1-15)
(free l-1-16)
(free l-2-1)
(free l-2-2)
(free l-2-3)
(free l-2-4)
(free l-2-5)
(free l-2-6)
(free l-2-7)
(free l-2-8)
(free l-2-9)
(free l-2-10)
(free l-2-11)
(free l-2-12)
(free l-2-13)
(free l-2-14)
(free l-2-15)
(free l-2-16)
(free l-3-1)
(free l-3-2)
(free l-3-3)
(free l-3-4)
(free l-3-5)
(free l-3-6)
(free l-3-7)
(free l-3-8)
(free l-3-9)
(free l-3-10)
(free l-3-11)
(free l-3-12)
(free l-3-13)
(free l-3-14)
(free l-3-15)
(free l-3-16)
(free l-4-1)
(free l-4-2)
(free l-4-3)
(free l-4-4)
(free l-4-5)
(free l-4-6)
(free l-4-7)
(free l-4-8)
(free l-4-9)
(free l-4-10)
(free l-4-11)
(free l-4-12)
(free l-4-13)
(free l-4-14)
(free l-4-15)
(free l-4-16)
(free l-5-1)
(free l-5-2)
(free l-5-3)
(free l-5-4)
(free l-5-5)
(free l-5-6)
(free l-5-7)
(free l-5-8)
(free l-5-9)
(free l-5-10)
(free l-5-11)
(free l-5-12)
(free l-5-13)
(free l-5-14)
(free l-5-15)
(free l-5-16)
(free l-6-1)
(free l-6-2)
(free l-6-3)
(free l-6-4)
(free l-6-5)
(free l-6-6)
(free l-6-7)
(free l-6-8)
(free l-6-9)
(free l-6-10)
(free l-6-11)
(free l-6-12)
(free l-6-13)
(free l-6-14)
(free l-6-15)
(free l-6-16)
(free l-7-1)
(free l-7-2)
(free l-7-3)
(free l-7-4)
(free l-7-5)
(free l-7-6)
(free l-7-7)
(free l-7-8)
(free l-7-9)
(free l-7-10)
(free l-7-11)
(free l-7-12)
(free l-7-13)
(free l-7-14)
(free l-7-15)
(free l-7-16)
(free l-8-1)
(free l-8-2)
(free l-8-3)
(free l-8-4)
(free l-8-5)
(free l-8-6)
(free l-8-7)
(free l-8-8)
(free l-8-9)
(free l-8-10)
(free l-8-11)
(free l-8-12)
(free l-8-13)
(free l-8-14)
(free l-8-15)
(free l-8-16)
(free l-9-1)
(free l-9-2)
(free l-9-3)
(free l-9-4)
(free l-9-5)
(free l-9-6)
(free l-9-7)
(free l-9-8)
(free l-9-9)
(free l-9-10)
(free l-9-11)
(free l-9-12)
(free l-9-13)
(free l-9-14)
(free l-9-15)
(free l-9-16)
(free l-10-1)
(free l-10-2)
(free l-10-3)
(free l-10-4)
(free l-10-5)
(free l-10-6)
(free l-10-7)
(free l-10-8)
(free l-10-9)
(free l-10-10)
(free l-10-11)
(free l-10-12)
(free l-10-13)
(free l-10-14)
(free l-10-15)
(free l-10-16)
(free l-11-1)
(free l-11-2)
(free l-11-3)
(free l-11-4)
(free l-11-5)
(free l-11-6)
(free l-11-7)
(free l-11-8)
(free l-11-9)
(free l-11-10)
(free l-11-11)
(free l-11-12)
(free l-11-13)
(free l-11-14)
(free l-11-15)
(free l-11-16)
(free l-12-1)
(free l-12-2)
(free l-12-3)
(free l-12-4)
(free l-12-5)
(free l-12-6)
(free l-12-7)
(free l-12-8)
(free l-12-9)
(free l-12-10)
(free l-12-11)
(free l-12-12)
(free l-12-13)
(free l-12-14)
(free l-12-15)
(free l-12-16)
(free l-13-1)
(free l-13-2)
(free l-13-3)
(free l-13-4)
(free l-13-5)
(free l-13-6)
(free l-13-7)
(free l-13-8)
(free l-13-9)
(free l-13-10)
(free l-13-11)
(free l-13-12)
(free l-13-13)
(free l-13-14)
(free l-13-15)
(free l-13-16)
(free l-14-1)
(free l-14-2)
(free l-14-3)
(free l-14-4)
(free l-14-5)
(free l-14-6)
(free l-14-7)
(free l-14-8)
(free l-14-9)
(free l-14-10)
(free l-14-11)
(free l-14-12)
(free l-14-13)
(free l-14-14)
(free l-14-15)
(free l-14-16)
(free l-15-1)
(free l-15-2)
(free l-15-3)
(free l-15-4)
(free l-15-5)
(free l-15-6)
(free l-15-7)
(free l-15-8)
(free l-15-9)
(free l-15-10)
(free l-15-11)
(free l-15-12)
(free l-15-13)
(free l-15-14)
(free l-15-15)
(free l-15-16)
(free l-16-1)
(free l-16-2)
(free l-16-3)
(free l-16-4)
(free l-16-5)
(free l-16-6)
(free l-16-7)
(free l-16-8)
(free l-16-9)
(free l-16-10)
(free l-16-11)
(free l-16-12)
(free l-16-13)
(free l-16-14)
(free l-16-15)
(free l-16-16)

(dup-free l-1-2)
(dup-free l-1-3)
(dup-free l-1-4)
(dup-free l-1-5)
(dup-free l-1-6)
(dup-free l-1-7)
(dup-free l-1-8)
(dup-free l-1-9)
(dup-free l-1-10)
(dup-free l-1-11)
(dup-free l-1-12)
(dup-free l-1-13)
(dup-free l-1-14)
(dup-free l-1-15)
(dup-free l-1-16)
(dup-free l-2-1)
(dup-free l-2-2)
(dup-free l-2-3)
(dup-free l-2-4)
(dup-free l-2-5)
(dup-free l-2-6)
(dup-free l-2-7)
(dup-free l-2-8)
(dup-free l-2-9)
(dup-free l-2-10)
(dup-free l-2-11)
(dup-free l-2-12)
(dup-free l-2-13)
(dup-free l-2-14)
(dup-free l-2-15)
(dup-free l-2-16)
(dup-free l-3-1)
(dup-free l-3-2)
(dup-free l-3-3)
(dup-free l-3-4)
(dup-free l-3-5)
(dup-free l-3-6)
(dup-free l-3-7)
(dup-free l-3-8)
(dup-free l-3-9)
(dup-free l-3-10)
(dup-free l-3-11)
(dup-free l-3-12)
(dup-free l-3-13)
(dup-free l-3-14)
(dup-free l-3-15)
(dup-free l-3-16)
(dup-free l-4-1)
(dup-free l-4-2)
(dup-free l-4-3)
(dup-free l-4-4)
(dup-free l-4-5)
(dup-free l-4-6)
(dup-free l-4-7)
(dup-free l-4-8)
(dup-free l-4-9)
(dup-free l-4-10)
(dup-free l-4-11)
(dup-free l-4-12)
(dup-free l-4-13)
(dup-free l-4-14)
(dup-free l-4-15)
(dup-free l-4-16)
(dup-free l-5-1)
(dup-free l-5-2)
(dup-free l-5-3)
(dup-free l-5-4)
(dup-free l-5-5)
(dup-free l-5-6)
(dup-free l-5-7)
(dup-free l-5-8)
(dup-free l-5-9)
(dup-free l-5-10)
(dup-free l-5-11)
(dup-free l-5-12)
(dup-free l-5-13)
(dup-free l-5-14)
(dup-free l-5-15)
(dup-free l-5-16)
(dup-free l-6-1)
(dup-free l-6-2)
(dup-free l-6-3)
(dup-free l-6-4)
(dup-free l-6-5)
(dup-free l-6-6)
(dup-free l-6-7)
(dup-free l-6-8)
(dup-free l-6-9)
(dup-free l-6-10)
(dup-free l-6-11)
(dup-free l-6-12)
(dup-free l-6-13)
(dup-free l-6-14)
(dup-free l-6-15)
(dup-free l-6-16)
(dup-free l-7-1)
(dup-free l-7-2)
(dup-free l-7-3)
(dup-free l-7-4)
(dup-free l-7-5)
(dup-free l-7-6)
(dup-free l-7-7)
(dup-free l-7-8)
(dup-free l-7-9)
(dup-free l-7-10)
(dup-free l-7-11)
(dup-free l-7-12)
(dup-free l-7-13)
(dup-free l-7-14)
(dup-free l-7-15)
(dup-free l-7-16)
(dup-free l-8-1)
(dup-free l-8-2)
(dup-free l-8-3)
(dup-free l-8-4)
(dup-free l-8-5)
(dup-free l-8-6)
(dup-free l-8-7)
(dup-free l-8-8)
(dup-free l-8-9)
(dup-free l-8-10)
(dup-free l-8-11)
(dup-free l-8-12)
(dup-free l-8-13)
(dup-free l-8-14)
(dup-free l-8-15)
(dup-free l-8-16)
(dup-free l-9-1)
(dup-free l-9-2)
(dup-free l-9-3)
(dup-free l-9-4)
(dup-free l-9-5)
(dup-free l-9-6)
(dup-free l-9-7)
(dup-free l-9-8)
(dup-free l-9-9)
(dup-free l-9-10)
(dup-free l-9-11)
(dup-free l-9-12)
(dup-free l-9-13)
(dup-free l-9-14)
(dup-free l-9-15)
(dup-free l-9-16)
(dup-free l-10-1)
(dup-free l-10-2)
(dup-free l-10-3)
(dup-free l-10-4)
(dup-free l-10-5)
(dup-free l-10-6)
(dup-free l-10-7)
(dup-free l-10-8)
(dup-free l-10-9)
(dup-free l-10-10)
(dup-free l-10-11)
(dup-free l-10-12)
(dup-free l-10-13)
(dup-free l-10-14)
(dup-free l-10-15)
(dup-free l-10-16)
(dup-free l-11-1)
(dup-free l-11-2)
(dup-free l-11-3)
(dup-free l-11-4)
(dup-free l-11-5)
(dup-free l-11-6)
(dup-free l-11-7)
(dup-free l-11-8)
(dup-free l-11-9)
(dup-free l-11-10)
(dup-free l-11-11)
(dup-free l-11-12)
(dup-free l-11-13)
(dup-free l-11-14)
(dup-free l-11-15)
(dup-free l-11-16)
(dup-free l-12-1)
(dup-free l-12-2)
(dup-free l-12-3)
(dup-free l-12-4)
(dup-free l-12-5)
(dup-free l-12-6)
(dup-free l-12-7)
(dup-free l-12-8)
(dup-free l-12-9)
(dup-free l-12-10)
(dup-free l-12-11)
(dup-free l-12-12)
(dup-free l-12-13)
(dup-free l-12-14)
(dup-free l-12-15)
(dup-free l-12-16)
(dup-free l-13-1)
(dup-free l-13-2)
(dup-free l-13-3)
(dup-free l-13-4)
(dup-free l-13-5)
(dup-free l-13-6)
(dup-free l-13-7)
(dup-free l-13-8)
(dup-free l-13-9)
(dup-free l-13-10)
(dup-free l-13-11)
(dup-free l-13-12)
(dup-free l-13-13)
(dup-free l-13-14)
(dup-free l-13-15)
(dup-free l-13-16)
(dup-free l-14-1)
(dup-free l-14-2)
(dup-free l-14-3)
(dup-free l-14-4)
(dup-free l-14-5)
(dup-free l-14-6)
(dup-free l-14-7)
(dup-free l-14-8)
(dup-free l-14-9)
(dup-free l-14-10)
(dup-free l-14-11)
(dup-free l-14-12)
(dup-free l-14-13)
(dup-free l-14-14)
(dup-free l-14-15)
(dup-free l-14-16)
(dup-free l-15-1)
(dup-free l-15-2)
(dup-free l-15-3)
(dup-free l-15-4)
(dup-free l-15-5)
(dup-free l-15-6)
(dup-free l-15-7)
(dup-free l-15-8)
(dup-free l-15-9)
(dup-free l-15-10)
(dup-free l-15-11)
(dup-free l-15-12)
(dup-free l-15-13)
(dup-free l-15-14)
(dup-free l-15-15)
(dup-free l-15-16)
(dup-free l-16-1)
(dup-free l-16-2)
(dup-free l-16-3)
(dup-free l-16-4)
(dup-free l-16-5)
(dup-free l-16-6)
(dup-free l-16-7)
(dup-free l-16-8)
(dup-free l-16-9)
(dup-free l-16-10)
(dup-free l-16-11)
(dup-free l-16-12)
(dup-free l-16-13)
(dup-free l-16-14)
(dup-free l-16-15)
(dup-free l-16-16)


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
(connected l-1-5 l-1-6)
(connected l-1-6 l-1-5)
(connected l-1-6 l-2-6)
(connected l-2-6 l-1-6)
(connected l-1-6 l-1-7)
(connected l-1-7 l-1-6)
(connected l-1-7 l-2-7)
(connected l-2-7 l-1-7)
(connected l-1-7 l-1-8)
(connected l-1-8 l-1-7)
(connected l-1-8 l-2-8)
(connected l-2-8 l-1-8)
(connected l-1-8 l-1-9)
(connected l-1-9 l-1-8)
(connected l-1-9 l-2-9)
(connected l-2-9 l-1-9)
(connected l-1-9 l-1-10)
(connected l-1-10 l-1-9)
(connected l-1-10 l-2-10)
(connected l-2-10 l-1-10)
(connected l-1-10 l-1-11)
(connected l-1-11 l-1-10)
(connected l-1-11 l-2-11)
(connected l-2-11 l-1-11)
(connected l-1-11 l-1-12)
(connected l-1-12 l-1-11)
(connected l-1-12 l-2-12)
(connected l-2-12 l-1-12)
(connected l-1-12 l-1-13)
(connected l-1-13 l-1-12)
(connected l-1-13 l-2-13)
(connected l-2-13 l-1-13)
(connected l-1-13 l-1-14)
(connected l-1-14 l-1-13)
(connected l-1-14 l-2-14)
(connected l-2-14 l-1-14)
(connected l-1-14 l-1-15)
(connected l-1-15 l-1-14)
(connected l-1-15 l-2-15)
(connected l-2-15 l-1-15)
(connected l-1-15 l-1-16)
(connected l-1-16 l-1-15)
(connected l-1-16 l-2-16)
(connected l-2-16 l-1-16)
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
(connected l-2-5 l-2-6)
(connected l-2-6 l-2-5)
(connected l-2-6 l-3-6)
(connected l-3-6 l-2-6)
(connected l-2-6 l-2-7)
(connected l-2-7 l-2-6)
(connected l-2-7 l-3-7)
(connected l-3-7 l-2-7)
(connected l-2-7 l-2-8)
(connected l-2-8 l-2-7)
(connected l-2-8 l-3-8)
(connected l-3-8 l-2-8)
(connected l-2-8 l-2-9)
(connected l-2-9 l-2-8)
(connected l-2-9 l-3-9)
(connected l-3-9 l-2-9)
(connected l-2-9 l-2-10)
(connected l-2-10 l-2-9)
(connected l-2-10 l-3-10)
(connected l-3-10 l-2-10)
(connected l-2-10 l-2-11)
(connected l-2-11 l-2-10)
(connected l-2-11 l-3-11)
(connected l-3-11 l-2-11)
(connected l-2-11 l-2-12)
(connected l-2-12 l-2-11)
(connected l-2-12 l-3-12)
(connected l-3-12 l-2-12)
(connected l-2-12 l-2-13)
(connected l-2-13 l-2-12)
(connected l-2-13 l-3-13)
(connected l-3-13 l-2-13)
(connected l-2-13 l-2-14)
(connected l-2-14 l-2-13)
(connected l-2-14 l-3-14)
(connected l-3-14 l-2-14)
(connected l-2-14 l-2-15)
(connected l-2-15 l-2-14)
(connected l-2-15 l-3-15)
(connected l-3-15 l-2-15)
(connected l-2-15 l-2-16)
(connected l-2-16 l-2-15)
(connected l-2-16 l-3-16)
(connected l-3-16 l-2-16)
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
(connected l-3-5 l-3-6)
(connected l-3-6 l-3-5)
(connected l-3-6 l-4-6)
(connected l-4-6 l-3-6)
(connected l-3-6 l-3-7)
(connected l-3-7 l-3-6)
(connected l-3-7 l-4-7)
(connected l-4-7 l-3-7)
(connected l-3-7 l-3-8)
(connected l-3-8 l-3-7)
(connected l-3-8 l-4-8)
(connected l-4-8 l-3-8)
(connected l-3-8 l-3-9)
(connected l-3-9 l-3-8)
(connected l-3-9 l-4-9)
(connected l-4-9 l-3-9)
(connected l-3-9 l-3-10)
(connected l-3-10 l-3-9)
(connected l-3-10 l-4-10)
(connected l-4-10 l-3-10)
(connected l-3-10 l-3-11)
(connected l-3-11 l-3-10)
(connected l-3-11 l-4-11)
(connected l-4-11 l-3-11)
(connected l-3-11 l-3-12)
(connected l-3-12 l-3-11)
(connected l-3-12 l-4-12)
(connected l-4-12 l-3-12)
(connected l-3-12 l-3-13)
(connected l-3-13 l-3-12)
(connected l-3-13 l-4-13)
(connected l-4-13 l-3-13)
(connected l-3-13 l-3-14)
(connected l-3-14 l-3-13)
(connected l-3-14 l-4-14)
(connected l-4-14 l-3-14)
(connected l-3-14 l-3-15)
(connected l-3-15 l-3-14)
(connected l-3-15 l-4-15)
(connected l-4-15 l-3-15)
(connected l-3-15 l-3-16)
(connected l-3-16 l-3-15)
(connected l-3-16 l-4-16)
(connected l-4-16 l-3-16)
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
(connected l-4-5 l-4-6)
(connected l-4-6 l-4-5)
(connected l-4-6 l-5-6)
(connected l-5-6 l-4-6)
(connected l-4-6 l-4-7)
(connected l-4-7 l-4-6)
(connected l-4-7 l-5-7)
(connected l-5-7 l-4-7)
(connected l-4-7 l-4-8)
(connected l-4-8 l-4-7)
(connected l-4-8 l-5-8)
(connected l-5-8 l-4-8)
(connected l-4-8 l-4-9)
(connected l-4-9 l-4-8)
(connected l-4-9 l-5-9)
(connected l-5-9 l-4-9)
(connected l-4-9 l-4-10)
(connected l-4-10 l-4-9)
(connected l-4-10 l-5-10)
(connected l-5-10 l-4-10)
(connected l-4-10 l-4-11)
(connected l-4-11 l-4-10)
(connected l-4-11 l-5-11)
(connected l-5-11 l-4-11)
(connected l-4-11 l-4-12)
(connected l-4-12 l-4-11)
(connected l-4-12 l-5-12)
(connected l-5-12 l-4-12)
(connected l-4-12 l-4-13)
(connected l-4-13 l-4-12)
(connected l-4-13 l-5-13)
(connected l-5-13 l-4-13)
(connected l-4-13 l-4-14)
(connected l-4-14 l-4-13)
(connected l-4-14 l-5-14)
(connected l-5-14 l-4-14)
(connected l-4-14 l-4-15)
(connected l-4-15 l-4-14)
(connected l-4-15 l-5-15)
(connected l-5-15 l-4-15)
(connected l-4-15 l-4-16)
(connected l-4-16 l-4-15)
(connected l-4-16 l-5-16)
(connected l-5-16 l-4-16)
(connected l-5-1 l-6-1)
(connected l-6-1 l-5-1)
(connected l-5-1 l-5-2)
(connected l-5-2 l-5-1)
(connected l-5-2 l-6-2)
(connected l-6-2 l-5-2)
(connected l-5-2 l-5-3)
(connected l-5-3 l-5-2)
(connected l-5-3 l-6-3)
(connected l-6-3 l-5-3)
(connected l-5-3 l-5-4)
(connected l-5-4 l-5-3)
(connected l-5-4 l-6-4)
(connected l-6-4 l-5-4)
(connected l-5-4 l-5-5)
(connected l-5-5 l-5-4)
(connected l-5-5 l-6-5)
(connected l-6-5 l-5-5)
(connected l-5-5 l-5-6)
(connected l-5-6 l-5-5)
(connected l-5-6 l-6-6)
(connected l-6-6 l-5-6)
(connected l-5-6 l-5-7)
(connected l-5-7 l-5-6)
(connected l-5-7 l-6-7)
(connected l-6-7 l-5-7)
(connected l-5-7 l-5-8)
(connected l-5-8 l-5-7)
(connected l-5-8 l-6-8)
(connected l-6-8 l-5-8)
(connected l-5-8 l-5-9)
(connected l-5-9 l-5-8)
(connected l-5-9 l-6-9)
(connected l-6-9 l-5-9)
(connected l-5-9 l-5-10)
(connected l-5-10 l-5-9)
(connected l-5-10 l-6-10)
(connected l-6-10 l-5-10)
(connected l-5-10 l-5-11)
(connected l-5-11 l-5-10)
(connected l-5-11 l-6-11)
(connected l-6-11 l-5-11)
(connected l-5-11 l-5-12)
(connected l-5-12 l-5-11)
(connected l-5-12 l-6-12)
(connected l-6-12 l-5-12)
(connected l-5-12 l-5-13)
(connected l-5-13 l-5-12)
(connected l-5-13 l-6-13)
(connected l-6-13 l-5-13)
(connected l-5-13 l-5-14)
(connected l-5-14 l-5-13)
(connected l-5-14 l-6-14)
(connected l-6-14 l-5-14)
(connected l-5-14 l-5-15)
(connected l-5-15 l-5-14)
(connected l-5-15 l-6-15)
(connected l-6-15 l-5-15)
(connected l-5-15 l-5-16)
(connected l-5-16 l-5-15)
(connected l-5-16 l-6-16)
(connected l-6-16 l-5-16)
(connected l-6-1 l-7-1)
(connected l-7-1 l-6-1)
(connected l-6-1 l-6-2)
(connected l-6-2 l-6-1)
(connected l-6-2 l-7-2)
(connected l-7-2 l-6-2)
(connected l-6-2 l-6-3)
(connected l-6-3 l-6-2)
(connected l-6-3 l-7-3)
(connected l-7-3 l-6-3)
(connected l-6-3 l-6-4)
(connected l-6-4 l-6-3)
(connected l-6-4 l-7-4)
(connected l-7-4 l-6-4)
(connected l-6-4 l-6-5)
(connected l-6-5 l-6-4)
(connected l-6-5 l-7-5)
(connected l-7-5 l-6-5)
(connected l-6-5 l-6-6)
(connected l-6-6 l-6-5)
(connected l-6-6 l-7-6)
(connected l-7-6 l-6-6)
(connected l-6-6 l-6-7)
(connected l-6-7 l-6-6)
(connected l-6-7 l-7-7)
(connected l-7-7 l-6-7)
(connected l-6-7 l-6-8)
(connected l-6-8 l-6-7)
(connected l-6-8 l-7-8)
(connected l-7-8 l-6-8)
(connected l-6-8 l-6-9)
(connected l-6-9 l-6-8)
(connected l-6-9 l-7-9)
(connected l-7-9 l-6-9)
(connected l-6-9 l-6-10)
(connected l-6-10 l-6-9)
(connected l-6-10 l-7-10)
(connected l-7-10 l-6-10)
(connected l-6-10 l-6-11)
(connected l-6-11 l-6-10)
(connected l-6-11 l-7-11)
(connected l-7-11 l-6-11)
(connected l-6-11 l-6-12)
(connected l-6-12 l-6-11)
(connected l-6-12 l-7-12)
(connected l-7-12 l-6-12)
(connected l-6-12 l-6-13)
(connected l-6-13 l-6-12)
(connected l-6-13 l-7-13)
(connected l-7-13 l-6-13)
(connected l-6-13 l-6-14)
(connected l-6-14 l-6-13)
(connected l-6-14 l-7-14)
(connected l-7-14 l-6-14)
(connected l-6-14 l-6-15)
(connected l-6-15 l-6-14)
(connected l-6-15 l-7-15)
(connected l-7-15 l-6-15)
(connected l-6-15 l-6-16)
(connected l-6-16 l-6-15)
(connected l-6-16 l-7-16)
(connected l-7-16 l-6-16)
(connected l-7-1 l-8-1)
(connected l-8-1 l-7-1)
(connected l-7-1 l-7-2)
(connected l-7-2 l-7-1)
(connected l-7-2 l-8-2)
(connected l-8-2 l-7-2)
(connected l-7-2 l-7-3)
(connected l-7-3 l-7-2)
(connected l-7-3 l-8-3)
(connected l-8-3 l-7-3)
(connected l-7-3 l-7-4)
(connected l-7-4 l-7-3)
(connected l-7-4 l-8-4)
(connected l-8-4 l-7-4)
(connected l-7-4 l-7-5)
(connected l-7-5 l-7-4)
(connected l-7-5 l-8-5)
(connected l-8-5 l-7-5)
(connected l-7-5 l-7-6)
(connected l-7-6 l-7-5)
(connected l-7-6 l-8-6)
(connected l-8-6 l-7-6)
(connected l-7-6 l-7-7)
(connected l-7-7 l-7-6)
(connected l-7-7 l-8-7)
(connected l-8-7 l-7-7)
(connected l-7-7 l-7-8)
(connected l-7-8 l-7-7)
(connected l-7-8 l-8-8)
(connected l-8-8 l-7-8)
(connected l-7-8 l-7-9)
(connected l-7-9 l-7-8)
(connected l-7-9 l-8-9)
(connected l-8-9 l-7-9)
(connected l-7-9 l-7-10)
(connected l-7-10 l-7-9)
(connected l-7-10 l-8-10)
(connected l-8-10 l-7-10)
(connected l-7-10 l-7-11)
(connected l-7-11 l-7-10)
(connected l-7-11 l-8-11)
(connected l-8-11 l-7-11)
(connected l-7-11 l-7-12)
(connected l-7-12 l-7-11)
(connected l-7-12 l-8-12)
(connected l-8-12 l-7-12)
(connected l-7-12 l-7-13)
(connected l-7-13 l-7-12)
(connected l-7-13 l-8-13)
(connected l-8-13 l-7-13)
(connected l-7-13 l-7-14)
(connected l-7-14 l-7-13)
(connected l-7-14 l-8-14)
(connected l-8-14 l-7-14)
(connected l-7-14 l-7-15)
(connected l-7-15 l-7-14)
(connected l-7-15 l-8-15)
(connected l-8-15 l-7-15)
(connected l-7-15 l-7-16)
(connected l-7-16 l-7-15)
(connected l-7-16 l-8-16)
(connected l-8-16 l-7-16)
(connected l-8-1 l-9-1)
(connected l-9-1 l-8-1)
(connected l-8-1 l-8-2)
(connected l-8-2 l-8-1)
(connected l-8-2 l-9-2)
(connected l-9-2 l-8-2)
(connected l-8-2 l-8-3)
(connected l-8-3 l-8-2)
(connected l-8-3 l-9-3)
(connected l-9-3 l-8-3)
(connected l-8-3 l-8-4)
(connected l-8-4 l-8-3)
(connected l-8-4 l-9-4)
(connected l-9-4 l-8-4)
(connected l-8-4 l-8-5)
(connected l-8-5 l-8-4)
(connected l-8-5 l-9-5)
(connected l-9-5 l-8-5)
(connected l-8-5 l-8-6)
(connected l-8-6 l-8-5)
(connected l-8-6 l-9-6)
(connected l-9-6 l-8-6)
(connected l-8-6 l-8-7)
(connected l-8-7 l-8-6)
(connected l-8-7 l-9-7)
(connected l-9-7 l-8-7)
(connected l-8-7 l-8-8)
(connected l-8-8 l-8-7)
(connected l-8-8 l-9-8)
(connected l-9-8 l-8-8)
(connected l-8-8 l-8-9)
(connected l-8-9 l-8-8)
(connected l-8-9 l-9-9)
(connected l-9-9 l-8-9)
(connected l-8-9 l-8-10)
(connected l-8-10 l-8-9)
(connected l-8-10 l-9-10)
(connected l-9-10 l-8-10)
(connected l-8-10 l-8-11)
(connected l-8-11 l-8-10)
(connected l-8-11 l-9-11)
(connected l-9-11 l-8-11)
(connected l-8-11 l-8-12)
(connected l-8-12 l-8-11)
(connected l-8-12 l-9-12)
(connected l-9-12 l-8-12)
(connected l-8-12 l-8-13)
(connected l-8-13 l-8-12)
(connected l-8-13 l-9-13)
(connected l-9-13 l-8-13)
(connected l-8-13 l-8-14)
(connected l-8-14 l-8-13)
(connected l-8-14 l-9-14)
(connected l-9-14 l-8-14)
(connected l-8-14 l-8-15)
(connected l-8-15 l-8-14)
(connected l-8-15 l-9-15)
(connected l-9-15 l-8-15)
(connected l-8-15 l-8-16)
(connected l-8-16 l-8-15)
(connected l-8-16 l-9-16)
(connected l-9-16 l-8-16)
(connected l-9-1 l-10-1)
(connected l-10-1 l-9-1)
(connected l-9-1 l-9-2)
(connected l-9-2 l-9-1)
(connected l-9-2 l-10-2)
(connected l-10-2 l-9-2)
(connected l-9-2 l-9-3)
(connected l-9-3 l-9-2)
(connected l-9-3 l-10-3)
(connected l-10-3 l-9-3)
(connected l-9-3 l-9-4)
(connected l-9-4 l-9-3)
(connected l-9-4 l-10-4)
(connected l-10-4 l-9-4)
(connected l-9-4 l-9-5)
(connected l-9-5 l-9-4)
(connected l-9-5 l-10-5)
(connected l-10-5 l-9-5)
(connected l-9-5 l-9-6)
(connected l-9-6 l-9-5)
(connected l-9-6 l-10-6)
(connected l-10-6 l-9-6)
(connected l-9-6 l-9-7)
(connected l-9-7 l-9-6)
(connected l-9-7 l-10-7)
(connected l-10-7 l-9-7)
(connected l-9-7 l-9-8)
(connected l-9-8 l-9-7)
(connected l-9-8 l-10-8)
(connected l-10-8 l-9-8)
(connected l-9-8 l-9-9)
(connected l-9-9 l-9-8)
(connected l-9-9 l-10-9)
(connected l-10-9 l-9-9)
(connected l-9-9 l-9-10)
(connected l-9-10 l-9-9)
(connected l-9-10 l-10-10)
(connected l-10-10 l-9-10)
(connected l-9-10 l-9-11)
(connected l-9-11 l-9-10)
(connected l-9-11 l-10-11)
(connected l-10-11 l-9-11)
(connected l-9-11 l-9-12)
(connected l-9-12 l-9-11)
(connected l-9-12 l-10-12)
(connected l-10-12 l-9-12)
(connected l-9-12 l-9-13)
(connected l-9-13 l-9-12)
(connected l-9-13 l-10-13)
(connected l-10-13 l-9-13)
(connected l-9-13 l-9-14)
(connected l-9-14 l-9-13)
(connected l-9-14 l-10-14)
(connected l-10-14 l-9-14)
(connected l-9-14 l-9-15)
(connected l-9-15 l-9-14)
(connected l-9-15 l-10-15)
(connected l-10-15 l-9-15)
(connected l-9-15 l-9-16)
(connected l-9-16 l-9-15)
(connected l-9-16 l-10-16)
(connected l-10-16 l-9-16)
(connected l-10-1 l-11-1)
(connected l-11-1 l-10-1)
(connected l-10-1 l-10-2)
(connected l-10-2 l-10-1)
(connected l-10-2 l-11-2)
(connected l-11-2 l-10-2)
(connected l-10-2 l-10-3)
(connected l-10-3 l-10-2)
(connected l-10-3 l-11-3)
(connected l-11-3 l-10-3)
(connected l-10-3 l-10-4)
(connected l-10-4 l-10-3)
(connected l-10-4 l-11-4)
(connected l-11-4 l-10-4)
(connected l-10-4 l-10-5)
(connected l-10-5 l-10-4)
(connected l-10-5 l-11-5)
(connected l-11-5 l-10-5)
(connected l-10-5 l-10-6)
(connected l-10-6 l-10-5)
(connected l-10-6 l-11-6)
(connected l-11-6 l-10-6)
(connected l-10-6 l-10-7)
(connected l-10-7 l-10-6)
(connected l-10-7 l-11-7)
(connected l-11-7 l-10-7)
(connected l-10-7 l-10-8)
(connected l-10-8 l-10-7)
(connected l-10-8 l-11-8)
(connected l-11-8 l-10-8)
(connected l-10-8 l-10-9)
(connected l-10-9 l-10-8)
(connected l-10-9 l-11-9)
(connected l-11-9 l-10-9)
(connected l-10-9 l-10-10)
(connected l-10-10 l-10-9)
(connected l-10-10 l-11-10)
(connected l-11-10 l-10-10)
(connected l-10-10 l-10-11)
(connected l-10-11 l-10-10)
(connected l-10-11 l-11-11)
(connected l-11-11 l-10-11)
(connected l-10-11 l-10-12)
(connected l-10-12 l-10-11)
(connected l-10-12 l-11-12)
(connected l-11-12 l-10-12)
(connected l-10-12 l-10-13)
(connected l-10-13 l-10-12)
(connected l-10-13 l-11-13)
(connected l-11-13 l-10-13)
(connected l-10-13 l-10-14)
(connected l-10-14 l-10-13)
(connected l-10-14 l-11-14)
(connected l-11-14 l-10-14)
(connected l-10-14 l-10-15)
(connected l-10-15 l-10-14)
(connected l-10-15 l-11-15)
(connected l-11-15 l-10-15)
(connected l-10-15 l-10-16)
(connected l-10-16 l-10-15)
(connected l-10-16 l-11-16)
(connected l-11-16 l-10-16)
(connected l-11-1 l-12-1)
(connected l-12-1 l-11-1)
(connected l-11-1 l-11-2)
(connected l-11-2 l-11-1)
(connected l-11-2 l-12-2)
(connected l-12-2 l-11-2)
(connected l-11-2 l-11-3)
(connected l-11-3 l-11-2)
(connected l-11-3 l-12-3)
(connected l-12-3 l-11-3)
(connected l-11-3 l-11-4)
(connected l-11-4 l-11-3)
(connected l-11-4 l-12-4)
(connected l-12-4 l-11-4)
(connected l-11-4 l-11-5)
(connected l-11-5 l-11-4)
(connected l-11-5 l-12-5)
(connected l-12-5 l-11-5)
(connected l-11-5 l-11-6)
(connected l-11-6 l-11-5)
(connected l-11-6 l-12-6)
(connected l-12-6 l-11-6)
(connected l-11-6 l-11-7)
(connected l-11-7 l-11-6)
(connected l-11-7 l-12-7)
(connected l-12-7 l-11-7)
(connected l-11-7 l-11-8)
(connected l-11-8 l-11-7)
(connected l-11-8 l-12-8)
(connected l-12-8 l-11-8)
(connected l-11-8 l-11-9)
(connected l-11-9 l-11-8)
(connected l-11-9 l-12-9)
(connected l-12-9 l-11-9)
(connected l-11-9 l-11-10)
(connected l-11-10 l-11-9)
(connected l-11-10 l-12-10)
(connected l-12-10 l-11-10)
(connected l-11-10 l-11-11)
(connected l-11-11 l-11-10)
(connected l-11-11 l-12-11)
(connected l-12-11 l-11-11)
(connected l-11-11 l-11-12)
(connected l-11-12 l-11-11)
(connected l-11-12 l-12-12)
(connected l-12-12 l-11-12)
(connected l-11-12 l-11-13)
(connected l-11-13 l-11-12)
(connected l-11-13 l-12-13)
(connected l-12-13 l-11-13)
(connected l-11-13 l-11-14)
(connected l-11-14 l-11-13)
(connected l-11-14 l-12-14)
(connected l-12-14 l-11-14)
(connected l-11-14 l-11-15)
(connected l-11-15 l-11-14)
(connected l-11-15 l-12-15)
(connected l-12-15 l-11-15)
(connected l-11-15 l-11-16)
(connected l-11-16 l-11-15)
(connected l-11-16 l-12-16)
(connected l-12-16 l-11-16)
(connected l-12-1 l-13-1)
(connected l-13-1 l-12-1)
(connected l-12-1 l-12-2)
(connected l-12-2 l-12-1)
(connected l-12-2 l-13-2)
(connected l-13-2 l-12-2)
(connected l-12-2 l-12-3)
(connected l-12-3 l-12-2)
(connected l-12-3 l-13-3)
(connected l-13-3 l-12-3)
(connected l-12-3 l-12-4)
(connected l-12-4 l-12-3)
(connected l-12-4 l-13-4)
(connected l-13-4 l-12-4)
(connected l-12-4 l-12-5)
(connected l-12-5 l-12-4)
(connected l-12-5 l-13-5)
(connected l-13-5 l-12-5)
(connected l-12-5 l-12-6)
(connected l-12-6 l-12-5)
(connected l-12-6 l-13-6)
(connected l-13-6 l-12-6)
(connected l-12-6 l-12-7)
(connected l-12-7 l-12-6)
(connected l-12-7 l-13-7)
(connected l-13-7 l-12-7)
(connected l-12-7 l-12-8)
(connected l-12-8 l-12-7)
(connected l-12-8 l-13-8)
(connected l-13-8 l-12-8)
(connected l-12-8 l-12-9)
(connected l-12-9 l-12-8)
(connected l-12-9 l-13-9)
(connected l-13-9 l-12-9)
(connected l-12-9 l-12-10)
(connected l-12-10 l-12-9)
(connected l-12-10 l-13-10)
(connected l-13-10 l-12-10)
(connected l-12-10 l-12-11)
(connected l-12-11 l-12-10)
(connected l-12-11 l-13-11)
(connected l-13-11 l-12-11)
(connected l-12-11 l-12-12)
(connected l-12-12 l-12-11)
(connected l-12-12 l-13-12)
(connected l-13-12 l-12-12)
(connected l-12-12 l-12-13)
(connected l-12-13 l-12-12)
(connected l-12-13 l-13-13)
(connected l-13-13 l-12-13)
(connected l-12-13 l-12-14)
(connected l-12-14 l-12-13)
(connected l-12-14 l-13-14)
(connected l-13-14 l-12-14)
(connected l-12-14 l-12-15)
(connected l-12-15 l-12-14)
(connected l-12-15 l-13-15)
(connected l-13-15 l-12-15)
(connected l-12-15 l-12-16)
(connected l-12-16 l-12-15)
(connected l-12-16 l-13-16)
(connected l-13-16 l-12-16)
(connected l-13-1 l-14-1)
(connected l-14-1 l-13-1)
(connected l-13-1 l-13-2)
(connected l-13-2 l-13-1)
(connected l-13-2 l-14-2)
(connected l-14-2 l-13-2)
(connected l-13-2 l-13-3)
(connected l-13-3 l-13-2)
(connected l-13-3 l-14-3)
(connected l-14-3 l-13-3)
(connected l-13-3 l-13-4)
(connected l-13-4 l-13-3)
(connected l-13-4 l-14-4)
(connected l-14-4 l-13-4)
(connected l-13-4 l-13-5)
(connected l-13-5 l-13-4)
(connected l-13-5 l-14-5)
(connected l-14-5 l-13-5)
(connected l-13-5 l-13-6)
(connected l-13-6 l-13-5)
(connected l-13-6 l-14-6)
(connected l-14-6 l-13-6)
(connected l-13-6 l-13-7)
(connected l-13-7 l-13-6)
(connected l-13-7 l-14-7)
(connected l-14-7 l-13-7)
(connected l-13-7 l-13-8)
(connected l-13-8 l-13-7)
(connected l-13-8 l-14-8)
(connected l-14-8 l-13-8)
(connected l-13-8 l-13-9)
(connected l-13-9 l-13-8)
(connected l-13-9 l-14-9)
(connected l-14-9 l-13-9)
(connected l-13-9 l-13-10)
(connected l-13-10 l-13-9)
(connected l-13-10 l-14-10)
(connected l-14-10 l-13-10)
(connected l-13-10 l-13-11)
(connected l-13-11 l-13-10)
(connected l-13-11 l-14-11)
(connected l-14-11 l-13-11)
(connected l-13-11 l-13-12)
(connected l-13-12 l-13-11)
(connected l-13-12 l-14-12)
(connected l-14-12 l-13-12)
(connected l-13-12 l-13-13)
(connected l-13-13 l-13-12)
(connected l-13-13 l-14-13)
(connected l-14-13 l-13-13)
(connected l-13-13 l-13-14)
(connected l-13-14 l-13-13)
(connected l-13-14 l-14-14)
(connected l-14-14 l-13-14)
(connected l-13-14 l-13-15)
(connected l-13-15 l-13-14)
(connected l-13-15 l-14-15)
(connected l-14-15 l-13-15)
(connected l-13-15 l-13-16)
(connected l-13-16 l-13-15)
(connected l-13-16 l-14-16)
(connected l-14-16 l-13-16)
(connected l-14-1 l-15-1)
(connected l-15-1 l-14-1)
(connected l-14-1 l-14-2)
(connected l-14-2 l-14-1)
(connected l-14-2 l-15-2)
(connected l-15-2 l-14-2)
(connected l-14-2 l-14-3)
(connected l-14-3 l-14-2)
(connected l-14-3 l-15-3)
(connected l-15-3 l-14-3)
(connected l-14-3 l-14-4)
(connected l-14-4 l-14-3)
(connected l-14-4 l-15-4)
(connected l-15-4 l-14-4)
(connected l-14-4 l-14-5)
(connected l-14-5 l-14-4)
(connected l-14-5 l-15-5)
(connected l-15-5 l-14-5)
(connected l-14-5 l-14-6)
(connected l-14-6 l-14-5)
(connected l-14-6 l-15-6)
(connected l-15-6 l-14-6)
(connected l-14-6 l-14-7)
(connected l-14-7 l-14-6)
(connected l-14-7 l-15-7)
(connected l-15-7 l-14-7)
(connected l-14-7 l-14-8)
(connected l-14-8 l-14-7)
(connected l-14-8 l-15-8)
(connected l-15-8 l-14-8)
(connected l-14-8 l-14-9)
(connected l-14-9 l-14-8)
(connected l-14-9 l-15-9)
(connected l-15-9 l-14-9)
(connected l-14-9 l-14-10)
(connected l-14-10 l-14-9)
(connected l-14-10 l-15-10)
(connected l-15-10 l-14-10)
(connected l-14-10 l-14-11)
(connected l-14-11 l-14-10)
(connected l-14-11 l-15-11)
(connected l-15-11 l-14-11)
(connected l-14-11 l-14-12)
(connected l-14-12 l-14-11)
(connected l-14-12 l-15-12)
(connected l-15-12 l-14-12)
(connected l-14-12 l-14-13)
(connected l-14-13 l-14-12)
(connected l-14-13 l-15-13)
(connected l-15-13 l-14-13)
(connected l-14-13 l-14-14)
(connected l-14-14 l-14-13)
(connected l-14-14 l-15-14)
(connected l-15-14 l-14-14)
(connected l-14-14 l-14-15)
(connected l-14-15 l-14-14)
(connected l-14-15 l-15-15)
(connected l-15-15 l-14-15)
(connected l-14-15 l-14-16)
(connected l-14-16 l-14-15)
(connected l-14-16 l-15-16)
(connected l-15-16 l-14-16)
(connected l-15-1 l-16-1)
(connected l-16-1 l-15-1)
(connected l-15-1 l-15-2)
(connected l-15-2 l-15-1)
(connected l-15-2 l-16-2)
(connected l-16-2 l-15-2)
(connected l-15-2 l-15-3)
(connected l-15-3 l-15-2)
(connected l-15-3 l-16-3)
(connected l-16-3 l-15-3)
(connected l-15-3 l-15-4)
(connected l-15-4 l-15-3)
(connected l-15-4 l-16-4)
(connected l-16-4 l-15-4)
(connected l-15-4 l-15-5)
(connected l-15-5 l-15-4)
(connected l-15-5 l-16-5)
(connected l-16-5 l-15-5)
(connected l-15-5 l-15-6)
(connected l-15-6 l-15-5)
(connected l-15-6 l-16-6)
(connected l-16-6 l-15-6)
(connected l-15-6 l-15-7)
(connected l-15-7 l-15-6)
(connected l-15-7 l-16-7)
(connected l-16-7 l-15-7)
(connected l-15-7 l-15-8)
(connected l-15-8 l-15-7)
(connected l-15-8 l-16-8)
(connected l-16-8 l-15-8)
(connected l-15-8 l-15-9)
(connected l-15-9 l-15-8)
(connected l-15-9 l-16-9)
(connected l-16-9 l-15-9)
(connected l-15-9 l-15-10)
(connected l-15-10 l-15-9)
(connected l-15-10 l-16-10)
(connected l-16-10 l-15-10)
(connected l-15-10 l-15-11)
(connected l-15-11 l-15-10)
(connected l-15-11 l-16-11)
(connected l-16-11 l-15-11)
(connected l-15-11 l-15-12)
(connected l-15-12 l-15-11)
(connected l-15-12 l-16-12)
(connected l-16-12 l-15-12)
(connected l-15-12 l-15-13)
(connected l-15-13 l-15-12)
(connected l-15-13 l-16-13)
(connected l-16-13 l-15-13)
(connected l-15-13 l-15-14)
(connected l-15-14 l-15-13)
(connected l-15-14 l-16-14)
(connected l-16-14 l-15-14)
(connected l-15-14 l-15-15)
(connected l-15-15 l-15-14)
(connected l-15-15 l-16-15)
(connected l-16-15 l-15-15)
(connected l-15-15 l-15-16)
(connected l-15-16 l-15-15)
(connected l-15-16 l-16-16)
(connected l-16-16 l-15-16)
(connected l-16-1 l-16-2)
(connected l-16-2 l-16-1)
(connected l-16-2 l-16-3)
(connected l-16-3 l-16-2)
(connected l-16-3 l-16-4)
(connected l-16-4 l-16-3)
(connected l-16-4 l-16-5)
(connected l-16-5 l-16-4)
(connected l-16-5 l-16-6)
(connected l-16-6 l-16-5)
(connected l-16-6 l-16-7)
(connected l-16-7 l-16-6)
(connected l-16-7 l-16-8)
(connected l-16-8 l-16-7)
(connected l-16-8 l-16-9)
(connected l-16-9 l-16-8)
(connected l-16-9 l-16-10)
(connected l-16-10 l-16-9)
(connected l-16-10 l-16-11)
(connected l-16-11 l-16-10)
(connected l-16-11 l-16-12)
(connected l-16-12 l-16-11)
(connected l-16-12 l-16-13)
(connected l-16-13 l-16-12)
(connected l-16-13 l-16-14)
(connected l-16-14 l-16-13)
(connected l-16-14 l-16-15)
(connected l-16-15 l-16-14)
(connected l-16-15 l-16-16)
(connected l-16-16 l-16-15)

(entry s l-9-16)
(exit s l-9-1)
;(exit s l-16-9)

(connected-ship s l-9-16 l-9-15)
(connected-ship s l-9-15 l-9-14)
(connected-ship s l-9-14 l-9-13)
(connected-ship s l-9-13 l-9-12)
(connected-ship s l-9-12 l-9-11)
(connected-ship s l-9-11 l-9-10)
(connected-ship s l-9-10 l-9-9)
(connected-ship s l-9-9 l-9-8)
(connected-ship s l-9-8 l-9-7)
(connected-ship s l-9-7 l-9-6)
(connected-ship s l-9-6 l-9-5)
(connected-ship s l-9-5 l-9-4)
(connected-ship s l-9-4 l-9-3)
(connected-ship s l-9-3 l-9-2)
(connected-ship s l-9-2 l-9-1)

(entry s2 l-8-1)
(exit s2 l-8-16)

(connected-ship s2 l-8-1 l-8-2)
(connected-ship s2 l-8-2 l-8-3)
(connected-ship s2 l-8-3 l-8-4)
(connected-ship s2 l-8-4 l-8-5)
(connected-ship s2 l-8-5 l-8-6)
(connected-ship s2 l-8-6 l-8-7)
(connected-ship s2 l-8-7 l-8-8)
(connected-ship s2 l-8-8 l-8-9)
(connected-ship s2 l-8-9 l-8-10)
(connected-ship s2 l-8-10 l-8-11)
(connected-ship s2 l-8-11 l-8-12)
(connected-ship s2 l-8-12 l-8-13)
(connected-ship s2 l-8-13 l-8-14)
(connected-ship s2 l-8-14 l-8-15)
(connected-ship s2 l-8-15 l-8-16)


(entry s3 l-10-1)
(exit s3 l-10-16)

(connected-ship s3 l-10-1 l-10-2)
(connected-ship s3 l-10-2 l-10-3)
(connected-ship s3 l-10-3 l-10-4)
(connected-ship s3 l-10-4 l-10-5)
(connected-ship s3 l-10-5 l-10-6)
(connected-ship s3 l-10-6 l-10-7)
(connected-ship s3 l-10-7 l-10-8)
(connected-ship s3 l-10-8 l-10-9)
(connected-ship s3 l-10-9 l-10-10)
(connected-ship s3 l-10-10 l-10-11)
(connected-ship s3 l-10-11 l-10-12)
(connected-ship s3 l-10-12 l-10-13)
(connected-ship s3 l-10-13 l-10-14)
(connected-ship s3 l-10-14 l-10-15)
(connected-ship s3 l-10-15 l-10-16)

;(connected-ship s l-9-9 l-10-9)
;(connected-ship s l-10-9 l-11-9)
;(connected-ship s l-11-9 l-12-9)
;(connected-ship s l-12-9 l-13-9)
;(connected-ship s l-13-9 l-14-9)
;(connected-ship s l-14-9 l-15-9)
;(connected-ship s l-15-9 l-16-9)


)

(:goal (and (sampled r1)
            (sampled r2)
            (sampled r3)
            (at a l-1-1)
            (operational a)
       )
)

)
