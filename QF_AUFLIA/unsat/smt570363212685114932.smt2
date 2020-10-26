(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort MODE 0)
(declare-fun p1 () Bool)
(declare-fun a2 () Int)
(declare-fun cir () MODE)
(declare-fun mode () MODE)
(declare-fun r2 () Int)

(assert (! (<= r2 (+ a2 1))
         :named hyp1))
(assert (! (= mode cir)
         :named hyp2))
(assert (! (not 
               p1)
         :named hyp3))
(assert (! (not 
               (= r2 a2))
         :named hyp4))
(assert (! (not 
               (<= r2 (+ a2 1 1)))
         :named goal))
(check-sat)
(exit)

