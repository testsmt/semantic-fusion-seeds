(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun j () Int)
(declare-fun k () Int)
(declare-fun l () Int)
(declare-fun n () Int)

(assert (! (= j n)
         :named hyp1))
(assert (! (not 
               (= k n))
         :named hyp2))
(assert (! (and 
               (<= k l) 
               (<= l n))
         :named hyp3))
(assert (! (not 
               (<= (+ k 1) (+ k 1)))
         :named goal))
(check-sat)
(exit)

