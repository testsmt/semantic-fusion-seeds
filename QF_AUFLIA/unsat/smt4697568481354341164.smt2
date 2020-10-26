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
               (= il_tl green) 
               (< 0 b))
         :named hyp3))
(assert (! (or 
               (= il_pass 0) 
               (= il_pass 1))
         :named hyp4))
(assert (! (or 
               (= ml_pass 0) 
               (= ml_pass 1))
         :named hyp5))
(assert (! (=> 
               (= ml_tl red) 
               (= ml_pass 1))
         :named hyp6))
(assert (! (=> 
               (= il_tl red) 
               (= il_pass 1))
         :named hyp7))
(assert (! (or 
               (= il_tl red) 
               (= ml_tl red))
         :named hyp8))
(assert (! (=> 
               (<= b 0) 
               (= b 0))
         :named hyp9))
(assert (! (=> 
               (and 
                   (<= d (+ b 1)) 
                   (not 
                       (= (+ b 1) d))) 
               (<= d b))
         :named hyp10))
(assert (! (=> 
               (and 
                   (<= b 1) 
                   (not 
                       (= b 1))) 
               (<= b 0))
         :named hyp11))
(assert (! (= a 0)
         :named hyp12))
(assert (! (= c 0)
         :named hyp13))
(assert (! (or 
               (< b d) 
               (< 0 b))
         :named hyp14))
(assert (! (=> 
               (= ml_tl green) 
               (< b d))
         :named hyp15))
(assert (! (not 
               (or 
                   (and 
                       (= ml_tl green) 
                       (< (+ b 1) d)) 
                   (and 
                       (= ml_tl green) 
                       (= (+ b 1) d)) 
                   (and 
                       (= il_tl green) 
                       (< 1 b)) 
                   (and 
                       (= il_tl green) 
                       (= b 1)) 
                   (and 
                       (= ml_tl red) 
                       (< b d) 
                       (= il_pass 1)) 
                   (and 
                       (= il_tl red) 
                       (< 0 b) 
                       (= ml_pass 1))))
         :named goal))
(check-sat)
(exit)

