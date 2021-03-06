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
(assert (! (or 
               (= il_pass 0) 
               (= il_pass 1))
         :named hyp6))
(assert (! (or 
               (= ml_pass 0) 
               (= ml_pass 1))
         :named hyp7))
(assert (! (=> 
               (= ml_tl red) 
               (= ml_pass 1))
         :named hyp8))
(assert (! (=> 
               (= il_tl red) 
               (= il_pass 1))
         :named hyp9))
(assert (! (or 
               (= il_tl red) 
               (= ml_tl red))
         :named hyp10))
(assert (! (=> 
               (<= a 0) 
               (= a 0))
         :named hyp11))
(assert (! (=> 
               (<= c 0) 
               (= c 0))
         :named hyp12))
(assert (! (=> 
               (and 
                   (<= d (+ b 1)) 
                   (not 
                       (= (+ b 1) d))) 
               (<= d b))
         :named hyp13))
(assert (! (<= b 1)
         :named hyp14))
(assert (! (not 
               (= b 1))
         :named hyp15))
(assert (! (not 
               (<= b 0))
         :named goal))
(check-sat)
(exit)

