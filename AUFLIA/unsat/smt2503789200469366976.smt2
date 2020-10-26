(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun f (Int Int) Bool)
(declare-fun g (Int Int) Bool)
(declare-fun i () Int)
(declare-fun r () Int)
(declare-fun v () Int)
(declare-fun w () Int)

(assert (! (forall ((i0 Int)) 
               (=> 
                   (and 
                       (<= 1 i0) 
                       (<= i0 (- r 1))) 
                   (forall ((x Int) (x0 Int)) 
                       (=> 
                           (and 
                               (g i0 x0) 
                               (exists ((x1 Int)) 
                                   (and 
                                       (= x1 (+ i0 1)) 
                                       (f x1 x)))) 
                           (<= x0 x)))))
         :named hyp1))
(assert (! (and 
               (forall ((x2 Int)) 
                   (=> 
                       (g r x2) 
                       (<= x2 v))) 
               (<= v w))
         :named hyp2))
(assert (! (= i (+ r 1))
         :named hyp3))
(assert (! (and 
               (<= 1 (+ r 1)) 
               (<= (+ r 1) (- (+ r 1) 1)))
         :named hyp4))
(assert (! (= (+ r 1 1) (+ r 1))
         :named hyp5))
(assert (! (not 
               (<= w v))
         :named goal))
(check-sat)
(exit)

