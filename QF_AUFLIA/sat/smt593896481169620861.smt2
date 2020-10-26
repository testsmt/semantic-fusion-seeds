(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun f (Int Int) Bool)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun v () Int)

(assert (! (f r v)
         :named hyp1))
(assert (! (not 
               (and 
                   (<= 1 r) 
                   (<= r n)))
         :named goal))
(check-sat)
(exit)

