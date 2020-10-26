(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)

(assert (! (< 0 a)
         :named hyp1))
(assert (! (= c 0)
         :named hyp2))
(assert (! (not 
               (<= 0 (+ (* 2 a) b)))
         :named goal))
(check-sat)
(exit)

