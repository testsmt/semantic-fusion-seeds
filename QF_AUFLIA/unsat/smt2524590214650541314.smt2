(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Color 0)
(declare-sort Sensor 0)
(declare-fun il_in_10 () Bool)
(declare-fun il_out_10 () Bool)
(declare-fun ml_in_10 () Bool)
(declare-fun ml_out_10 () Bool)
(declare-fun A () Int)
(declare-fun B () Int)
(declare-fun C () Int)
(declare-fun IL_IN_SR () Sensor)
(declare-fun IL_OUT_SR () Sensor)
(declare-fun ML_IN_SR () Sensor)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun green () Color)
(declare-fun il_pass () Int)
(declare-fun il_tl () Color)
(declare-fun ml_pass () Int)
(declare-fun ml_tl () Color)
(declare-fun on () Sensor)
(declare-fun red () Color)

(assert (! (= IL_IN_SR on)
         :named hyp1))
(assert (! (< 0 A)
         :named hyp2))
(assert (! (not 
               il_in_10)
         :named hyp3))
(assert (! (=> 
               ml_out_10 
               (= A (+ a 1)))
         :named hyp4))
(assert (! (=> 
               (not 
                   ml_out_10) 
               (= A a))
         :named hyp5))
(assert (! (= C 0)
         :named hyp6))
(assert (! (not 
               (= ML_IN_SR on))
         :named hyp7))
(assert (! (= IL_OUT_SR on)
         :named hyp8))
(assert (! (not 
               il_out_10)
         :named hyp9))
(assert (! (= B b)
         :named hyp10))
(assert (! (=> 
               ml_in_10 
               (= 0 (- c 1)))
         :named hyp11))
(assert (! (=> 
               (not 
                   ml_in_10) 
               (= 0 c))
         :named hyp12))
(assert (! (< 0 b)
         :named hyp13))
(assert (! (or 
               (< 0 c) 
               (< 0 a) 
               (and 
                   (< (+ a b) d) 
                   (= c 0)) 
               (= a 0))
         :named hyp14))
(assert (! (or 
               (and 
                   (= ml_tl green) 
                   (< (+ a b 1) d)) 
               (and 
                   (= ml_tl green) 
                   (= (+ a b 1) d)) 
               (and 
                   (= il_tl green) 
                   (< 1 b)) 
               (and 
                   (= il_tl green) 
                   (= b 1)) 
               (and 
                   (= ml_tl red) 
                   (< (+ a b) d) 
                   (= c 0) 
                   (= il_pass 1)) 
               (and 
                   (= il_tl red) 
                   (= a 0) 
                   (= ml_pass 1)) 
               (< 0 a) 
               (< 0 c))
         :named hyp15))
(assert (! (or 
               (< 1 b) 
               (= b 1))
         :named hyp16))
(assert (! (not 
               (< 0 (+ b 1)))
         :named goal))
(check-sat)
(exit)

