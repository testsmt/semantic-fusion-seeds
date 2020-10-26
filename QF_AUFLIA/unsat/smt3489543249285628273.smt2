(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun n () Int)
(declare-fun r () Int)

(assert (! (and 
               (<= 1 r) 
               (<= r (+ n 1)))
         :named hyp1))
(assert (! (<= r n)
         :named hyp2))
(assert (! (not 
               (and 
                   (<= 1 (+ r 1)) 
                   (<= (+ r 1) (+ n 1))))
         :named goal))
(check-sat)
(exit)

