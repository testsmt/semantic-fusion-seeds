(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Sensor 0)
(declare-fun il_in_10 () Bool)
(declare-fun il_out_10 () Bool)
(declare-fun ml_out_10 () Bool)
(declare-fun A () Int)
(declare-fun B () Int)
(declare-fun C () Int)
(declare-fun IL_IN_SR () Sensor)
(declare-fun ML_IN_SR () Sensor)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun on () Sensor)

(assert (! (<= 0 B)
         :named hyp1))
(assert (! (= IL_IN_SR on)
         :named hyp2))
(assert (! (< 0 A)
         :named hyp3))
(assert (! (not 
               il_in_10)
         :named hyp4))
(assert (! (=> 
               ml_out_10 
               (= A (+ a 1)))
         :named hyp5))
(assert (! (=> 
               (not 
                   ml_out_10) 
               (= A a))
         :named hyp6))
(assert (! (=> 
               il_out_10 
               (= B (- b 1)))
         :named hyp7))
(assert (! (=> 
               (not 
                   il_out_10) 
               (= B b))
         :named hyp8))
(assert (! (= C 0)
         :named hyp9))
(assert (! (not 
               (= ML_IN_SR on))
         :named hyp10))
(assert (! (not 
               (<= 0 (+ B 1)))
         :named goal))
(check-sat)
(exit)

