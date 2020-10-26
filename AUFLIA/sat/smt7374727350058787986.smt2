(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun g (Int Int) Bool)
(declare-fun j () Int)
(declare-fun k () Int)
(declare-fun l () Int)
(declare-fun n () Int)

(assert (! (exists ((x Int)) 
               (and 
                   (exists ((x0 Int)) 
                       (and 
                           (<= k x0) 
                           (<= x0 j) 
                           (g x0 x))) 
                   (forall ((x1 Int)) 
                       (=> 
                           (exists ((x2 Int)) 
                               (and 
                                   (<= k x2) 
                                   (<= x2 j) 
                                   (g x2 x1))) 
                           (<= x x1))) 
                   (g l x)))
         :named hyp1))
(assert (! (forall ((x3 Int) (x4 Int)) 
               (=> 
                   (and 
                       (exists ((x5 Int)) 
                           (and 
                               (= x5 (+ j 1)) 
                               (g x5 x4))) 
                       (g l x3)) 
                   (< x4 x3)))
         :named hyp2))
(assert (! (not 
               (= k n))
         :named hyp3))
(assert (! (not 
               (= j n))
         :named hyp4))
(assert (! (not 
               (exists ((x6 Int) (x7 Int)) 
                   (and 
                       (= x6 (+ j 1)) 
                       (exists ((x8 Int)) 
                           (and 
                               (<= k x8) 
                               (<= x8 (+ j 1)) 
                               (g x8 x7))) 
                       (forall ((x9 Int)) 
                           (=> 
                               (exists ((x10 Int)) 
                                   (and 
                                       (<= k x10) 
                                       (<= x10 (+ j 1)) 
                                       (g x10 x9))) 
                               (<= x7 x9))) 
                       (g x6 x7))))
         :named goal))
(check-sat)
(exit)

