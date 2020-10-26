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
(declare-fun B () Int)
(declare-fun C () Int)
(declare-fun IL_IN_SR () Sensor)
(declare-fun ML_IN_SR () Sensor)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun on () Sensor)

(assert (! (= ML_IN_SR on)
         :named hyp1))
(assert (! (< 0 C)
         :named hyp2))
(assert (! (not 
               ml_in_10)
         :named hyp3))
(assert (! (=> 
               il_out_10 
               (= C (+ c 1)))
         :named hyp4))
(assert (! (=> 
               (not 
                   il_out_10) 
               (= C c))
         :named hyp5))
(assert (! (= A 0)
         :named hyp6))
(assert (! (not 
               (= IL_IN_SR on))
         :named hyp7))
(assert (! (<= (+ B C) d)
         :named hyp8))
(assert (! (not 
               (<= (+ B (- C 1)) d))
         :named goal))
(check-sat)
(exit)

