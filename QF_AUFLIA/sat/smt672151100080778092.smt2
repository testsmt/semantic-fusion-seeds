(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun d () Int)
(declare-fun n () Int)

(assert (! (<= 0 n)
         :named hyp1))
(assert (! (<= n d)
         :named hyp2))
(assert (! (not 
               (or 
                   (< 0 n) 
                   (< n d)))
         :named goal))
(check-sat)
(exit)

