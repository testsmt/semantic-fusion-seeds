(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun n () Int)

(assert (! (not 
               (and 
                   (<= 0 0) 
                   (<= 0 n)))
         :named goal))
(check-sat)
(exit)

