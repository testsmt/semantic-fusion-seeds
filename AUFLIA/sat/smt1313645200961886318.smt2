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
               (or 
                   (forall ((x Int)) 
                       (= 
                           (exists ((x0 D)) 
                               (wtp x x0)) 
                           (and 
                               (<= 1 x) 
                               (<= x w)))) 
                   (forall ((x1 Int)) 
                       (= 
                           (exists ((x2 D)) 
                               (wtp x1 x2)) 
                           (and 
                               (<= 1 x1) 
                               (<= x1 (+ w 1)))))))
         :named goal))
(check-sat)
(exit)

