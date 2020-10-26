(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun j () Int)
(declare-fun k () Int)
(declare-fun n () Int)

(assert (! (= j n)
         :named hyp1))
(assert (! (not 
               (= k n))
         :named hyp2))
(assert (! (not 
               (<= 0 (+ k 1)))
         :named goal))
(check-sat)
(exit)

