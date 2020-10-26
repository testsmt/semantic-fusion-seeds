(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun circuit () Bool)
(declare-fun input () Bool)
(declare-fun reg () Bool)
(declare-fun flash () Int)
(declare-fun nf () Int)
(declare-fun nf0 () Int)

(assert (! circuit
         :named hyp1))
(assert (! (= nf0 flash)
         :named hyp2))
(assert (! (<= 0 nf0)
         :named hyp3))
(assert (! (<= nf nf0)
         :named hyp4))
(assert (! (<= nf0 (+ nf 1))
         :named hyp5))
(assert (! (<= 0 flash)
         :named hyp6))
(assert (! (<= flash nf0)
         :named hyp7))
(assert (! (<= nf0 (+ flash 1))
         :named hyp8))
(assert (! (=> 
               (not 
                   circuit) 
               (= 
                   reg 
                   input))
         :named hyp9))
(assert (! (= nf nf0)
         :named hyp10))
(assert (! (not 
               (or 
                   (and 
                       (not 
                           input) 
                       reg) 
                   input 
                   (not 
                       reg)))
         :named goal))
(check-sat)
(exit)

