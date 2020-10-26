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
(declare-fun B () Int)
(declare-fun C () Int)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun green () Color)
(declare-fun il_tl () Color)

(assert (! il_out_10
         :named hyp1))
(assert (! (= b 1)
         :named hyp2))
(assert (! (= il_tl green)
         :named hyp3))
(assert (! (= a 0)
         :named hyp4))
(assert (! ml_in_10
         :named hyp5))
(assert (! (= C c)
         :named hyp6))
(assert (! (=> 
               il_in_10 
               (= B 1))
         :named hyp7))
(assert (! (=> 
               (not 
                   il_in_10) 
               (= B 0))
         :named hyp8))
(assert (! (not 
               (= c (- (+ c 1) 1)))
         :named goal))
(check-sat)
(exit)

