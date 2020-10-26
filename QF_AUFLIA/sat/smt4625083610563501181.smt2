(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort Color 0)
(declare-fun b () Int)
(declare-fun c () Int)
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
(assert (! (or 
               (= il_pass 0) 
               (= il_pass 1))
         :named hyp3))
(assert (! (or 
               (= ml_pass 0) 
               (= ml_pass 1))
         :named hyp4))
(assert (! (=> 
               (= ml_tl red) 
               (= ml_pass 1))
         :named hyp5))
(assert (! (=> 
               (= il_tl red) 
               (= il_pass 1))
         :named hyp6))
(assert (! (or 
               (= il_tl red) 
               (= ml_tl red))
         :named hyp7))
(assert (! (<= c 0)
         :named hyp8))
(assert (! (not 
               (= ml_tl green))
         :named hyp9))
(assert (! (< 0 b)
         :named hyp10))
(assert (! (not 
               (= c 0))
         :named goal))
(check-sat)
(exit)

