(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort STATUS 0)
(declare-fun ab () Bool)
(declare-fun v () Bool)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun s () Int)
(declare-fun s_st () STATUS)
(declare-fun working () STATUS)

(assert (! (= s_st working)
         :named hyp1))
(assert (! ab
         :named hyp2))
(assert (! (= (+ s 1) n)
         :named hyp3))
(assert (! (not 
               v)
         :named hyp4))
(assert (! (not 
               (= r s))
         :named hyp5))
(assert (! (not 
               (= r (+ s 1)))
         :named goal))
(check-sat)
(exit)

