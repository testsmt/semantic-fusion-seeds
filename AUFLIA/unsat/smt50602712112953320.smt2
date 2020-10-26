(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort MODE 0)
(declare-fun b_2_01 (Bool Int) Bool)
(declare-fun a1 () Int)
(declare-fun a2 () Int)
(declare-fun b1 () Int)
(declare-fun b2 () Int)
(declare-fun cir () MODE)
(declare-fun env () MODE)
(declare-fun i1 () Bool)
(declare-fun i2 () Bool)
(declare-fun mode () MODE)
(declare-fun o1 () Bool)
(declare-fun o2 () Bool)
(declare-fun p1 () Bool)
(declare-fun p2 () Bool)
(declare-fun r1 () Int)
(declare-fun r2 () Int)

(assert (! (= mode env)
         :named hyp1))
(assert (! (forall ((x Int)) 
               (=> 
                   (b_2_01 o1 x) 
                   (= r1 (+ b1 x))))
         :named hyp2))
(assert (! (forall ((x0 Int)) 
               (=> 
                   (b_2_01 o2 x0) 
                   (= r2 (+ b2 x0))))
         :named hyp3))
(assert (! (forall ((x1 Int)) 
               (=> 
                   (b_2_01 o1 x1) 
                   (= a1 (+ b1 x1))))
         :named hyp4))
(assert (! (forall ((x2 Int)) 
               (=> 
                   (b_2_01 o2 x2) 
                   (= a2 (+ b2 x2))))
         :named hyp5))
(assert (! (not 
               p1)
         :named hyp6))
(assert (! (not 
               p2)
         :named hyp7))
(assert (! (and 
               (forall ((x3 Bool) (x4 Int) (x5 Int)) 
                   (=> 
                       (and 
                           (b_2_01 x3 x4) 
                           (b_2_01 x3 x5)) 
                       (= x4 x5))) 
               (forall ((x6 Bool)) 
                   (exists ((x7 Int)) 
                       (b_2_01 x6 x7))))
         :named hyp8))
(assert (! (exists ((x8 Bool) (x9 Int)) 
               (and 
                   x8 
                   (= x9 1) 
                   (b_2_01 x8 x9)))
         :named hyp9))
(assert (! (exists ((x10 Int) (x11 Bool)) 
               (and 
                   x11 
                   (b_2_01 x11 x10)))
         :named hyp10))
(assert (! (forall ((x12 Bool) (x13 Int) (x14 Int)) 
               (=> 
                   (and 
                       (b_2_01 x12 x13) 
                       (b_2_01 x12 x14)) 
                   (= x13 x14)))
         :named hyp11))
(assert (! (exists ((x15 Bool) (x16 Int)) 
               (and 
                   (not 
                       x15) 
                   (= x16 0) 
                   (b_2_01 x15 x16)))
         :named hyp12))
(assert (! (exists ((x17 Int) (x18 Bool)) 
               (and 
                   (not 
                       x18) 
                   (b_2_01 x18 x17)))
         :named hyp13))
(assert (! (<= a1 r1)
         :named hyp14))
(assert (! (<= r1 (+ a1 1))
         :named hyp15))
(assert (! (<= a2 r2)
         :named hyp16))
(assert (! (<= r2 (+ a2 1))
         :named hyp17))
(assert (! (=> 
               (= mode cir) 
               (= a1 b1))
         :named hyp18))
(assert (! (=> 
               (= mode cir) 
               (= a2 b2))
         :named hyp19))
(assert (! (=> 
               (= mode cir) 
               (= 
                   (not 
                       i1) 
                   (= r1 b1)))
         :named hyp20))
(assert (! (=> 
               (= mode cir) 
               (= 
                   (not 
                       i2) 
                   (= r2 b2)))
         :named hyp21))
(assert (! (exists ((x19 Int)) 
               (b_2_01 o1 x19))
         :named hyp22))
(assert (! (exists ((x20 Int)) 
               (b_2_01 o2 x20))
         :named hyp23))
(assert (! (not 
               (= env cir))
         :named hyp24))
(assert (! (= r1 a1)
         :named hyp25))
(assert (! (= r2 a2)
         :named hyp26))
(assert (! (not 
               (not 
                   (forall ((x21 Int) (x22 Int)) 
                       (=> 
                           (and 
                               (b_2_01 o2 x22) 
                               (b_2_01 o2 x21)) 
                           (= (+ b2 x22 1) (+ b2 x21))))))
         :named goal))
(check-sat)
(exit)

