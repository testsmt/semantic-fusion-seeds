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

(assert (! (= s r)
         :named hyp1))
(assert (! (not 
               (= r (+ n 1)))
         :named hyp2))
(assert (! (and 
               (<= r r) 
               (<= r (+ r 1)))
         :named hyp3))
(assert (! (< 0 n)
         :named hyp4))
(assert (! (and 
               (forall ((x Int) (x0 D)) 
                   (=> 
                       (f x x0) 
                       (and 
                           (<= 1 x) 
                           (<= x n)))) 
               (forall ((x1 Int) (x2 D) (x3 D)) 
                   (=> 
                       (and 
                           (f x1 x2) 
                           (f x1 x3)) 
                       (= x2 x3))) 
               (forall ((x4 Int)) 
                   (=> 
                       (and 
                           (<= 1 x4) 
                           (<= x4 n)) 
                       (exists ((x5 D)) 
                           (f x4 x5)))))
         :named hyp5))
(assert (! (and 
               (forall ((x6 Int) (x7 D)) 
                   (=> 
                       (g x6 x7) 
                       (and 
                           (<= 1 x6) 
                           (<= x6 n)))) 
               (forall ((x8 Int) (x9 D) (x10 D)) 
                   (=> 
                       (and 
                           (g x8 x9) 
                           (g x8 x10)) 
                       (= x9 x10))))
         :named hyp6))
(assert (! (and 
               (<= 1 r) 
               (<= r (+ n 1)))
         :named hyp7))
(assert (! (forall ((x11 Int) (x12 D)) 
               (= 
                   (g x11 x12) 
                   (and 
                       (f x11 x12) 
                       (<= 1 x11) 
                       (<= x11 (- r 1)))))
         :named hyp8))
(assert (! (<= s (+ n 1))
         :named hyp9))
(assert (! (and 
               (<= r s) 
               (<= s (+ r 1)))
         :named hyp10))
(assert (! (=> 
               (= s (+ r 1)) 
               (f r d))
         :named hyp11))
(assert (! (=> 
               (= s (+ r 1)) 
               (and 
                   (exists ((x13 D)) 
                       (f r x13)) 
                   (forall ((x14 Int) (x15 D) (x16 D)) 
                       (=> 
                           (and 
                               (f x14 x15) 
                               (f x14 x16)) 
                           (= x15 x16)))))
         :named hyp12))
(assert (! (not 
               (and 
                   (<= r (+ r 1)) 
                   (<= (+ r 1) (+ r 1))))
         :named goal))
(check-sat)
(exit)

