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

(assert (! (= mode cir)
         :named hyp1))
(assert (! i2
         :named hyp2))
(assert (! (not 
               p1)
         :named hyp3))
(assert (! (= a1 b1)
         :named hyp4))
(assert (! (= a2 b2)
         :named hyp5))
(assert (! (= 
               (not 
                   i1) 
               (= r1 b1))
         :named hyp6))
(assert (! (not 
               (= r2 b2))
         :named hyp7))
(assert (! (<= a1 r1)
         :named hyp8))
(assert (! (<= r1 (+ a1 1))
         :named hyp9))
(assert (! (<= a2 r2)
         :named hyp10))
(assert (! (<= r2 (+ a2 1))
         :named hyp11))
(assert (! (=> 
               (= mode env) 
               (= 
                   (= r2 a2) 
                   (not 
                       p2)))
         :named hyp12))
(assert (! (=> 
               (= mode env) 
               (forall ((x Int)) 
                   (=> 
                       (b_2_01 o1 x) 
                       (= a1 (+ b1 x)))))
         :named hyp13))
(assert (! (=> 
               (= mode env) 
               (forall ((x0 Int)) 
                   (=> 
                       (b_2_01 o2 x0) 
                       (= a2 (+ b2 x0)))))
         :named hyp14))
(assert (! (not 
               (= env cir))
         :named hyp15))
(assert (! (=> 
               (= mode env) 
               (= r1 a1))
         :named hyp16))
(assert (! (=> 
               (= r2 a2) 
               (not 
                   p2))
         :named hyp17))
(assert (! (or 
               (and 
                   (not 
                       (= r1 a1)) 
                   (not 
                       p2)) 
               (not 
                   (= r2 a2)) 
               (and 
                   (= r1 a1) 
                   (= r2 a2)))
         :named hyp18))
(assert (! (=> 
               (= mode env) 
               (exists ((x1 Int)) 
                   (b_2_01 o1 x1)))
         :named hyp19))
(assert (! (=> 
               (= mode env) 
               (exists ((x2 Int)) 
                   (b_2_01 o2 x2)))
         :named hyp20))
(assert (! (or 
               (and 
                   (not 
                       (= r1 b1)) 
                   (not 
                       p2)) 
               (not 
                   (= r2 a2)) 
               (and 
                   (= r1 b1) 
                   (= r2 a2)))
         :named hyp21))
(assert (! (not 
               (= 
                   i1 
                   (not 
                       (= r1 b1))))
         :named goal))
(check-sat)
(exit)

