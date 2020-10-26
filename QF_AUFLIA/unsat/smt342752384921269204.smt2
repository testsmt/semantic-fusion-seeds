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
(declare-fun IL_OUT_SR () Sensor)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun green () Color)
(declare-fun il_pass () Int)
(declare-fun il_tl () Color)
(declare-fun ml_tl () Color)
(declare-fun on () Sensor)
(declare-fun red () Color)

(assert (! (= IL_OUT_SR on)
         :named hyp1))
(assert (! (= il_tl green)
         :named hyp2))
(assert (! (= a 0)
         :named hyp3))
(assert (! (< 0 b)
         :named hyp4))
(assert (! (not 
               il_out_10)
         :named hyp5))
(assert (! (=> 
               ml_in_10 
               (= C (- c 1)))
         :named hyp6))
(assert (! (=> 
               (not 
                   ml_in_10) 
               (= C c))
         :named hyp7))
(assert (! (or 
               (< 1 b) 
               (= b 1))
         :named hyp8))
(assert (! il_in_10
         :named hyp9))
(assert (! (= B (+ b 1))
         :named hyp10))
(assert (! (=> 
               ml_out_10 
               (= A 0))
         :named hyp11))
(assert (! (=> 
               (not 
                   ml_out_10) 
               (= A (- 1)))
         :named hyp12))
(assert (! (or 
               (and 
                   (= ml_tl green) 
                   (< (+ b 1) d)) 
               (and 
                   (= ml_tl green) 
                   (= (+ b 1) d)) 
               (< 1 b) 
               (= b 1) 
               (and 
                   (= ml_tl red) 
                   (< b d) 
                   (= c 0) 
                   (= il_pass 1)) 
               (< 0 c))
         :named hyp13))
(assert (! (< 0 (+ b 1))
         :named hyp14))
(assert (! (not 
               (= (- (+ b 1) 1) b))
         :named goal))
(check-sat)
(exit)

