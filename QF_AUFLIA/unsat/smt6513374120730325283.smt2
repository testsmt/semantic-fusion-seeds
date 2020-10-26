(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort S 0)
(declare-fun da (S) Bool)
(declare-fun k () Int)
(declare-fun l () S)
(declare-fun s () S)

(assert (! (<= 0 k)
         :named hyp1))
(assert (! (da l)
         :named hyp2))
(assert (! (not 
               (= s l))
         :named hyp3))
(assert (! (not 
               (<= 0 (+ k 1)))
         :named goal))
(check-sat)
(exit)

