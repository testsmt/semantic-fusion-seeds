(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort MODE 0)
(declare-fun p1 () Bool)
(declare-fun p2 () Bool)
(declare-fun a1 () Int)
(declare-fun a2 () Int)
(declare-fun cir () MODE)
(declare-fun env () MODE)
(declare-fun mode () MODE)
(declare-fun r1 () Int)
(declare-fun r2 () Int)

(assert (! (= mode cir)
         :named hyp1))
(assert (! (not 
               p1)
         :named hyp2))
(assert (! (not 
               (= r2 a2))
         :named hyp3))
(assert (! (<= a2 r2)
         :named hyp4))
(assert (! (<= r2 (+ a2 1))
         :named hyp5))
(assert (! (not 
               (= env cir))
         :named hyp6))
(assert (! (=> 
               (= mode env) 
               (= r1 a1))
         :named hyp7))
(assert (! (=> 
               (= mode env) 
               p2)
         :named hyp8))
(assert (! (not 
               (= r2 (+ a2 1)))
         :named goal))
(check-sat)
(exit)

