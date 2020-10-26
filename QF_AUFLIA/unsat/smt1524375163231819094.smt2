(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Color 0)
(declare-fun il_in_10 () Bool)
(declare-fun il_out_10 () Bool)
(declare-fun ml_in_10 () Bool)
(declare-fun ml_out_10 () Bool)
(declare-fun A () Int)
(declare-fun B () Int)
(declare-fun C () Int)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun green () Color)
(declare-fun il_tl () Color)
(declare-fun ml_tl () Color)

(assert (! ml_in_10
         :named hyp1))
(assert (! (< 0 c)
         :named hyp2))
(assert (! (= a 0)
         :named hyp3))
(assert (! (not 
               (= ml_tl green))
         :named hyp4))
(assert (! (not 
               ml_out_10)
         :named hyp5))
(assert (! il_out_10
         :named hyp6))
(assert (! (= il_tl green)
         :named hyp7))
(assert (! (=> 
               il_in_10 
               (= B b))
         :named hyp8))
(assert (! (=> 
               (not 
                   il_in_10) 
               (= B (- b 1)))
         :named hyp9))
(assert (! (= C c)
         :named hyp10))
(assert (! (< 0 b)
         :named hyp11))
(assert (! (or 
               (< 1 b) 
               (= b 1))
         :named hyp12))
(assert (! (=> 
               (not 
                   il_in_10) 
               (= A 0))
         :named hyp13))
(assert (! (=> 
               il_in_10 
               (= A (- 1)))
         :named hyp14))
(assert (! (not 
               (= c (+ (- c 1) 1)))
         :named goal))
(check-sat)
(exit)

