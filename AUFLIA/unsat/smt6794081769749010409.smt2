(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort D 0)
(declare-fun f (Int D) Bool)
(declare-fun g (Int D) Bool)
(declare-fun d () D)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun s () Int)

(assert (! (= s (+ r 1))
         :named hyp1))
(assert (! (f r d)
         :named hyp2))
(assert (! (exists ((x D)) 
               (f r x))
         :named hyp3))
(assert (! (forall ((x0 Int) (x1 D) (x2 D)) 
               (=> 
                   (and 
                       (f x0 x1) 
                       (f x0 x2)) 
                   (= x1 x2)))
         :named hyp4))
(assert (! (exists ((x3 D) (x4 Int)) 
               (and 
                   (= x4 (+ r 1)) 
                   (f x4 x3)))
         :named hyp5))
(assert (! (= (+ r 1) (+ r 1 1))
         :named hyp6))
(assert (! (and 
               (forall ((x5 Int) (x6 D)) 
                   (=> 
                       (f x5 x6) 
                       (and 
                           (<= 1 x5) 
                           (<= x5 n)))) 
               (forall ((x7 Int) (x8 D) (x9 D)) 
                   (=> 
                       (and 
                           (f x7 x8) 
                           (f x7 x9)) 
                       (= x8 x9))) 
               (forall ((x10 Int)) 
                   (=> 
                       (and 
                           (<= 1 x10) 
                           (<= x10 n)) 
                       (exists ((x11 D)) 
                           (f x10 x11)))))
         :named hyp7))
(assert (! (and 
               (forall ((x12 Int) (x13 D)) 
                   (=> 
                       (g x12 x13) 
                       (and 
                           (<= 1 x12) 
                           (<= x12 n)))) 
               (forall ((x14 Int) (x15 D) (x16 D)) 
                   (=> 
                       (and 
                           (g x14 x15) 
                           (g x14 x16)) 
                       (= x15 x16))))
         :named hyp8))
(assert (! (and 
               (<= 1 r) 
               (<= r (+ n 1)))
         :named hyp9))
(assert (! (forall ((x17 Int) (x18 D)) 
               (= 
                   (g x17 x18) 
                   (and 
                       (f x17 x18) 
                       (<= 1 x17) 
                       (<= x17 (- r 1)))))
         :named hyp10))
(assert (! (<= s (+ n 1))
         :named hyp11))
(assert (! (and 
               (<= r s) 
               (<= s (+ r 1)))
         :named hyp12))
(assert (! (= s (+ r 1 1))
         :named hyp13))
(assert (! (not 
               (exists ((x19 D)) 
                   (and 
                       (exists ((x20 Int)) 
                           (and 
                               (= x20 (+ r 1)) 
                               (f x20 x19))) 
                       (f r x19))))
         :named goal))
(check-sat)
(exit)

