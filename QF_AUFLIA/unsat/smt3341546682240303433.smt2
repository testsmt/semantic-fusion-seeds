(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Sensor 0)
(declare-fun il_out_10 () Bool)
(declare-fun ml_in_10 () Bool)
(declare-fun A () Int)
(declare-fun C () Int)
(declare-fun IL_IN_SR () Sensor)
(declare-fun ML_IN_SR () Sensor)
(declare-fun c () Int)
(declare-fun on () Sensor)

(assert (! (<= 0 C)
         :named hyp1))
(assert (! (= ML_IN_SR on)
         :named hyp2))
(assert (! (< 0 C)
         :named hyp3))
(assert (! (not 
               ml_in_10)
         :named hyp4))
(assert (! (=> 
               il_out_10 
               (= C (+ c 1)))
         :named hyp5))
(assert (! (=> 
               (not 
                   il_out_10) 
               (= C c))
         :named hyp6))
(assert (! (= A 0)
         :named hyp7))
(assert (! (not 
               (= IL_IN_SR on))
         :named hyp8))
(assert (! (not 
               (<= 0 (- C 1)))
         :named goal))
(check-sat)
(exit)

