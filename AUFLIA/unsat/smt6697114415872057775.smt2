(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun g (Int Int) Bool)
(declare-fun k () Int)
(declare-fun l () Int)
(declare-fun n () Int)

(assert (! (and 
               (<= k l) 
               (<= l n))
         :named hyp1))
(assert (! (exists ((x Int)) 
               (and 
                   (exists ((x0 Int)) 
                       (and 
                           (<= k x0) 
                           (<= x0 n) 
                           (g x0 x))) 
                   (forall ((x1 Int)) 
                       (=> 
                           (exists ((x2 Int)) 
                               (and 
                                   (<= k x2) 
                                   (<= x2 n) 
                                   (g x2 x1))) 
                           (<= x x1))) 
                   (g l x)))
         :named hyp2))
(assert (! (not 
               (= k n))
         :named hyp3))
(assert (! (not 
               (<= 0 (- n k)))
         :named goal))
(check-sat)
(exit)

