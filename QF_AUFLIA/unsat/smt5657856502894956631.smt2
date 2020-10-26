(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun MAX () Int)

(assert (! (<= 0 MAX)
         :named hyp1))
(assert (! (not 
               (not 
                   (= 0 (+ MAX 1))))
         :named goal))
(check-sat)
(exit)

