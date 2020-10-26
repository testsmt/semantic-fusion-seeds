(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun circuit () Bool)
(declare-fun flash () Int)
(declare-fun nf () Int)
(declare-fun nf0 () Int)

(assert (! circuit
         :named hyp1))
(assert (! (not 
               (= nf0 flash))
         :named hyp2))
(assert (! (not 
               (or 
                   (= (+ flash 1) nf0) 
                   (= (+ flash 1) nf)))
         :named goal))
(check-sat)
(exit)

