(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun n () Int)

(assert (! (< 0 b)
         :named hyp1))
(assert (! (= a 0)
         :named hyp2))
(assert (! (= n (+ b c))
         :named hyp3))
(assert (! (not 
               (= (+ b c) (+ (- b 1) c 1)))
         :named goal))
(check-sat)
(exit)

