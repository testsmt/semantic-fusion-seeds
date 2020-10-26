(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun circuit () Bool)
(declare-fun input () Bool)
(declare-fun reg () Bool)
(declare-fun flash () Int)
(declare-fun nf () Int)
(declare-fun nf0 () Int)

(assert (! (not 
               circuit)
         :named hyp1))
(assert (! input
         :named hyp2))
(assert (! (not 
               (= nf nf0))
         :named hyp3))
(assert (! (= flash nf0)
         :named hyp4))
(assert (! reg
         :named hyp5))
(assert (! (not 
               (= (+ nf 1) nf0))
         :named goal))
(check-sat)
(exit)

