(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort STATUS 0)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun r_st () STATUS)
(declare-fun working () STATUS)

(assert (! (= r_st working)
         :named hyp1))
(assert (! (= (+ r 1) n)
         :named hyp2))
(assert (! (and 
               (<= 0 r) 
               (<= r (+ r 1)))
         :named hyp3))
(assert (! (not 
               (and 
                   (<= 0 (+ r 1)) 
                   (<= (+ r 1) (+ r 1))))
         :named goal))
(check-sat)
(exit)

