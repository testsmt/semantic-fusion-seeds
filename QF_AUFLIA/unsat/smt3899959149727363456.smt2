(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun s () Int)

(assert (! (= s r)
         :named hyp1))
(assert (! (not 
               (= r (+ n 1)))
         :named hyp2))
(assert (! (and 
               (<= r r) 
               (<= r (+ r 1)))
         :named hyp3))
(assert (! (not 
               (and 
                   (<= r (+ r 1)) 
                   (<= (+ r 1) (+ r 1))))
         :named goal))
(check-sat)
(exit)

