(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort Color 0)
(declare-fun il_in_10 () Bool)
(declare-fun il_out_10 () Bool)
(declare-fun ml_out_10 () Bool)
(declare-fun A () Int)
(declare-fun B () Int)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun green () Color)
(declare-fun ml_tl () Color)

(assert (! ml_out_10
         :named hyp1))
(assert (! (= (+ a b 1) d)
         :named hyp2))
(assert (! (= ml_tl green)
         :named hyp3))
(assert (! (= c 0)
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
(assert (! (= A a)
         :named hyp8))
(assert (! (< (+ a b) (+ a b 1))
         :named hyp9))
(assert (! (not 
               (= a (- (+ a 1) 1)))
         :named goal))
(check-sat)
(exit)

