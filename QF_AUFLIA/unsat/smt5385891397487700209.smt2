(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort STATUS 0)
(declare-fun ab () Bool)
(declare-fun db () Bool)
(declare-fun l () Bool)
(declare-fun v () Bool)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun r_st () STATUS)
(declare-fun s () Int)
(declare-fun working () STATUS)

(assert (! (= r_st working)
         :named hyp1))
(assert (! (= r s)
         :named hyp2))
(assert (! db
         :named hyp3))
(assert (! (not 
               l)
         :named hyp4))
(assert (! (not 
               ab)
         :named hyp5))
(assert (! (not 
               v)
         :named hyp6))
(assert (! (< (+ s 1) n)
         :named hyp7))
(assert (! (not 
               (not 
                   (= (+ s 1) s)))
         :named goal))
(check-sat)
(exit)

