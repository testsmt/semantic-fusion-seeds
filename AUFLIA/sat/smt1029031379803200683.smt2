(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort D 0)
(declare-fun wtp (Int D) Bool)
(declare-fun adr_w () Int)
(declare-fun w () Int)

(assert (! (= adr_w 4)
         :named hyp1))
(assert (! (not 
               (exists ((x D) (x0 Int)) 
                   (and 
                       (= x0 (+ w 1)) 
                       (wtp x0 x))))
         :named goal))
(check-sat)
(exit)

