(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort MODE 0)
(declare-fun b_2_01 (Bool Int) Bool)
(declare-fun a1 () Int)
(declare-fun a2 () Int)
(declare-fun b1 () Int)
(declare-fun b2 () Int)
(declare-fun cir () MODE)
(declare-fun mode () MODE)
(declare-fun p1 () Bool)
(declare-fun p2 () Bool)
(declare-fun r1 () Int)
(declare-fun r2 () Int)

(assert (! (= mode cir)
         :named hyp1))
(assert (! (= r1 b1)
         :named hyp2))
(assert (! (= r2 b2)
         :named hyp3))
(assert (! (= a1 b1)
         :named hyp4))
(assert (! (= a2 b2)
         :named hyp5))
(assert (! (not 
               p1)
         :named hyp6))
(assert (! (not 
               p2)
         :named hyp7))
(assert (! (not 
               (forall ((x Int)) 
                   (=> 
                       (exists ((x0 Bool)) 
                           (and 
                               (not 
                                   x0) 
                               (b_2_01 x0 x))) 
                       (= b1 (+ b1 x)))))
         :named goal))
(check-sat)
(exit)

