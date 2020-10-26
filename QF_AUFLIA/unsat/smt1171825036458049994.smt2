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
(declare-fun d () Int)
(declare-fun green () Color)
(declare-fun il_tl () Color)
(declare-fun ml_tl () Color)

(assert (! il_in_10
         :named hyp1))
(assert (! (< 0 a)
         :named hyp2))
(assert (! (= c 0)
         :named hyp3))
(assert (! (not 
               (= il_tl green))
         :named hyp4))
(assert (! (not 
               il_out_10)
         :named hyp5))
(assert (! (= B (+ b 1))
         :named hyp6))
(assert (! ml_out_10
         :named hyp7))
(assert (! (= ml_tl green)
         :named hyp8))
(assert (! (= A a)
         :named hyp9))
(assert (! (=> 
               (not 
                   ml_in_10) 
               (= C 0))
         :named hyp10))
(assert (! (=> 
               ml_in_10 
               (= C (- 1)))
         :named hyp11))
(assert (! (< (+ a b) d)
         :named hyp12))
(assert (! (not 
               (= a (+ (- a 1) 1)))
         :named goal))
(check-sat)
(exit)

