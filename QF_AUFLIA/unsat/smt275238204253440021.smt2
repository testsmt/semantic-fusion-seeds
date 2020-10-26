(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun circuit () Bool)
(declare-fun flash () Int)
(declare-fun nf () Int)

(assert (! (<= 0 flash)
         :named hyp1))
(assert (! circuit
         :named hyp2))
(assert (! (not 
               (= nf flash))
         :named hyp3))
(assert (! (not 
               (<= 0 (+ flash 1)))
         :named goal))
(check-sat)
(exit)

