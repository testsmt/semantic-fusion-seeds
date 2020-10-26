(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Color 0)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun green () Color)
(declare-fun il_pass () Int)
(declare-fun il_tl () Color)
(declare-fun ml_pass () Int)
(declare-fun ml_tl () Color)
(declare-fun red () Color)

(assert (! (or 
               (= ml_tl red) 
               (= ml_tl green))
         :named hyp1))
(assert (! (or 
               (= il_tl red) 
               (= il_tl green))
         :named hyp2))
(assert (! (=> 
               (= ml_tl green) 
               (= c 0))
         :named hyp3))
(assert (! (=> 
               (= ml_tl green) 
               (< (+ a b c) d))
         :named hyp4))
(assert (! (=> 
               (= il_tl green) 
               (= a 0))
         :named hyp5))
(assert (! (=> 
               (= il_tl green) 
               (< 0 b))
         :named hyp6))
(assert (! (or 
               (= il_pass 0) 
               (= il_pass 1))
         :named hyp7))
(assert (! (or 
               (= ml_pass 0) 
               (= ml_pass 1))
         :named hyp8))
(assert (! (=> 
               (= ml_tl red) 
               (= ml_pass 1))
         :named hyp9))
(assert (! (=> 
               (= il_tl red) 
               (= il_pass 1))
         :named hyp10))
(assert (! (or 
               (= il_tl red) 
               (= ml_tl red))
         :named hyp11))
(assert (! (=> 
               (<= a 0) 
               (= a 0))
         :named hyp12))
(assert (! (=> 
               (<= b 0) 
               (= b 0))
         :named hyp13))
(assert (! (=> 
               (<= c 0) 
               (= c 0))
         :named hyp14))
(assert (! (<= d (+ b 1))
         :named hyp15))
(assert (! (not 
               (= (+ b 1) d))
         :named hyp16))
(assert (! (not 
               (<= d b))
         :named goal))
(check-sat)
(exit)

