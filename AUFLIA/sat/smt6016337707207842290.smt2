(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort D 0)
(declare-sort STATUS 0)
(declare-fun f (Int D) Bool)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun r_st () STATUS)
(declare-fun working () STATUS)

(assert (! (= r_st working)
         :named hyp1))
(assert (! (= (+ r 1) n)
         :named hyp2))
(assert (! (not 
               (exists ((x D) (x0 Int)) 
                   (and 
                       (= x0 (+ r 1)) 
                       (f x0 x))))
         :named goal))
(check-sat)
(exit)

