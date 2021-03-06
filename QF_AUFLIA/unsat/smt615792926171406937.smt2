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
(declare-fun ml_tl () Color)

(assert (! (= ml_tl green)
         :named hyp1))
(assert (! (< (+ a b 1) d)
         :named hyp2))
(assert (! (= c 0)
         :named hyp3))
(assert (! (< (+ a b) d)
         :named hyp4))
(assert (! (not 
               (< (+ a 1 b) d))
         :named goal))
(check-sat)
(exit)

