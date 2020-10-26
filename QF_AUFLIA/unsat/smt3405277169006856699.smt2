(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun n () Int)
(declare-fun r_prime () Int)

(assert (! (and 
               (<= 1 r_prime) 
               (<= r_prime n))
         :named hyp1))
(assert (! (not 
               (<= 0 r_prime))
         :named goal))
(check-sat)
(exit)

