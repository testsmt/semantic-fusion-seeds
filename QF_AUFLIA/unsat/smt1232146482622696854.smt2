(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun d () Int)
(declare-fun n () Int)

(assert (! (<= n d)
         :named hyp1))
(assert (! (< n d)
         :named hyp2))
(assert (! (not 
               (<= (+ n 1) d))
         :named goal))
(check-sat)
(exit)

