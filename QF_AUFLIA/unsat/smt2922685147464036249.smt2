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
(declare-fun ml_out_10 () Bool)
(declare-fun A () Int)
(declare-fun B () Int)
(declare-fun ML_OUT_SR () Sensor)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun green () Color)
(declare-fun il_tl () Color)
(declare-fun ml_pass () Int)
(declare-fun ml_tl () Color)
(declare-fun on () Sensor)
(declare-fun red () Color)

(assert (! (= ML_OUT_SR on)
         :named hyp1))
(assert (! (= ml_tl green)
         :named hyp2))
(assert (! (= c 0)
         :named hyp3))
(assert (! (not 
               ml_out_10)
         :named hyp4))
(assert (! il_in_10
         :named hyp5))
(assert (! (=> 
               il_out_10 
               (= B b))
         :named hyp6))
(assert (! (=> 
               (not 
                   il_out_10) 
               (= B (+ b 1)))
         :named hyp7))
(assert (! (= A (- a 1))
         :named hyp8))
(assert (! (or 
               (< (+ a b 1) d) 
               (= (+ a b 1) d) 
               (and 
                   (= il_tl green) 
                   (< 1 b)) 
               (and 
                   (= il_tl green) 
                   (= b 1)) 
               (and 
                   (= il_tl red) 
                   (< 0 b) 
                   (= a 0) 
                   (= ml_pass 1)) 
               (< 0 a))
         :named hyp9))
(assert (! (< (+ a b) d)
         :named hyp10))
(assert (! (not 
               (= (+ (- a 1) 1) a))
         :named goal))
(check-sat)
(exit)

