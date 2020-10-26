(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun w () Int)

(assert (! (< 0 w)
         :named hyp1))
(assert (! (not 
               (< 0 (+ w 1)))
         :named goal))
(check-sat)
(exit)

