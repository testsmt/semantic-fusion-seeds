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

(assert (! (not 
               circuit)
         :named hyp1))
(assert (! (not 
               input)
         :named hyp2))
(assert (! (or 
               (= flash nf0) 
               (= flash nf))
         :named hyp3))
(assert (! (=> 
               (not 
                   (= nf nf0)) 
               (not 
                   (= flash nf)))
         :named hyp4))
(assert (! (=> 
               (not 
                   (= nf nf0)) 
               (= flash nf0))
         :named hyp5))
(assert (! (not 
               reg)
         :named hyp6))
(assert (! (<= 0 nf0)
         :named hyp7))
(assert (! (<= 0 nf)
         :named hyp8))
(assert (! (<= nf nf0)
         :named hyp9))
(assert (! (<= nf0 (+ nf 1))
         :named hyp10))
(assert (! (<= 0 flash)
         :named hyp11))
(assert (! (<= flash nf0)
         :named hyp12))
(assert (! (<= nf0 (+ flash 1))
         :named hyp13))
(assert (! (= 
               input 
               (not 
                   (= nf nf0)))
         :named hyp14))
(assert (! (= 
               reg 
               input)
         :named hyp15))
(assert (! (=> 
               circuit 
               (= 
                   input 
                   (not 
                       (= nf0 flash))))
         :named hyp16))
(assert (! (not 
               (not 
                   (= (+ nf0 1) flash)))
         :named goal))
(check-sat)
(exit)

