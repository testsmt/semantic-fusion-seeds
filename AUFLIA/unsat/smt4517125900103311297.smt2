(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
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
(declare-fun n () Int)
(declare-fun off () Sensor)
(declare-fun on () Sensor)
(declare-fun red () Color)

(assert (! (<= 0 d)
         :named hyp1))
(assert (! (< 0 d)
         :named hyp2))
(assert (! (forall ((x Color)) 
               (or 
                   (= x green) 
                   (= x red)))
         :named hyp3))
(assert (! (forall ((x0 Sensor)) 
               (or 
                   (= x0 on) 
                   (= x0 off)))
         :named hyp4))
(assert (! (not 
               (= on off))
         :named hyp5))
(assert (! (<= 0 n)
         :named hyp6))
(assert (! (<= n d)
         :named hyp7))
(assert (! (or 
               (< 0 n) 
               (< n d))
         :named hyp8))
(assert (! (<= 0 a)
         :named hyp9))
(assert (! (<= 0 b)
         :named hyp10))
(assert (! (<= 0 c)
         :named hyp11))
(assert (! (= n (+ a b c))
         :named hyp12))
(assert (! (<= 0 (+ a b c))
         :named hyp13))
(assert (! (or 
               (= ml_tl red) 
               (= ml_tl green))
         :named hyp14))
(assert (! (or 
               (= il_tl red) 
               (= il_tl green))
         :named hyp15))
(assert (! (or 
               (= il_pass 0) 
               (= il_pass 1))
         :named hyp16))
(assert (! (or 
               (= ml_pass 0) 
               (= ml_pass 1))
         :named hyp17))
(assert (! (=> 
               (= ml_tl red) 
               (= ml_pass 1))
         :named hyp18))
(assert (! (=> 
               (= il_tl red) 
               (= il_pass 1))
         :named hyp19))
(assert (! (or 
               (= il_tl red) 
               (= ml_tl red))
         :named hyp20))
(assert (! (<= (+ A B C) d)
         :named hyp21))
(assert (! (<= 0 A)
         :named hyp22))
(assert (! (<= 0 B)
         :named hyp23))
(assert (! (<= 0 C)
         :named hyp24))
(assert (! (= IL_OUT_SR on)
         :named hyp25))
(assert (! (= il_tl green)
         :named hyp26))
(assert (! (not 
               (= green red))
         :named hyp27))
(assert (! (=> 
               (and 
                   (<= d (+ b 1)) 
                   (not 
                       (= (+ b 1) d))) 
               (<= d b))
         :named hyp28))
(assert (! (= a 0)
         :named hyp29))
(assert (! (< 0 b)
         :named hyp30))
(assert (! (< 0 B)
         :named hyp31))
(assert (! (not 
               il_out_10)
         :named hyp32))
(assert (! (=> 
               il_in_10 
               (= B (+ b 1)))
         :named hyp33))
(assert (! (=> 
               ml_in_10 
               (= C (- c 1)))
         :named hyp34))
(assert (! (or 
               (< 1 b) 
               (= b 1))
         :named hyp35))
(assert (! (= ML_IN_SR on)
         :named hyp36))
(assert (! (< 0 C)
         :named hyp37))
(assert (! (not 
               ml_in_10)
         :named hyp38))
(assert (! (=> 
               il_out_10 
               (= C (+ c 1)))
         :named hyp39))
(assert (! (= A 0)
         :named hyp40))
(assert (! (= C c)
         :named hyp41))
(assert (! (not 
               (= IL_IN_SR on))
         :named hyp42))
(assert (! (< 0 c)
         :named hyp43))
(assert (! (not 
               (= ml_tl green))
         :named hyp44))
(assert (! (not 
               ml_out_10)
         :named hyp45))
(assert (! (=> 
               il_in_10 
               (= A (- a 1)))
         :named hyp46))
(assert (! (=> 
               il_in_10 
               (= A (- 1)))
         :named hyp47))
(assert (! (not 
               il_in_10)
         :named hyp48))
(assert (! (=> 
               ml_out_10 
               (= A (+ a 1)))
         :named hyp49))
(assert (! (=> 
               il_out_10 
               (= B (- b 1)))
         :named hyp50))
(assert (! (= B b)
         :named hyp51))
(assert (! (= A a)
         :named hyp52))
(assert (! (=> 
               ml_out_10 
               (= A 1))
         :named hyp53))
(assert (! (not 
               (< 0 (+ c 1)))
         :named goal))
(check-sat)
(exit)

