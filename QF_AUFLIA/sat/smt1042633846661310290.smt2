(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort MODE 0)
(declare-fun p2 () Bool)
(declare-fun a1 () Int)
(declare-fun cir () MODE)
(declare-fun mode () MODE)
(declare-fun r1 () Int)

(assert (! (= mode cir)
         :named hyp1))
(assert (! (not 
               p2)
         :named hyp2))
(assert (! (not 
               (= r1 a1))
         :named hyp3))
(assert (! (not 
               (= r1 (+ a1 1)))
         :named goal))
(check-sat)
(exit)

