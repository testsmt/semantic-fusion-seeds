(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun f (Int Int) Bool)
(declare-fun n () Int)
(declare-fun p () Int)
(declare-fun q () Int)
(declare-fun r () Int)
(declare-fun v () Int)

(assert (! (exists ((x Int)) 
               (and 
                   (<= p x) 
                   (<= x q) 
                   (f x v)))
         :named hyp1))
(assert (! (forall ((x0 Int)) 
               (=> 
                   (f r x0) 
                   (< x0 v)))
         :named hyp2))
(assert (! (and 
               (forall ((x1 Int) (x2 Int)) 
                   (=> 
                       (f x1 x2) 
                       (and 
                           (<= 1 x1) 
                           (<= x1 n) 
                           (<= 0 x2)))) 
               (forall ((x3 Int) (x4 Int) (x5 Int)) 
                   (=> 
                       (and 
                           (f x3 x4) 
                           (f x3 x5)) 
                       (= x4 x5))) 
               (forall ((x6 Int)) 
                   (=> 
                       (and 
                           (<= 1 x6) 
                           (<= x6 n)) 
                       (exists ((x7 Int)) 
                           (f x6 x7)))))
         :named hyp3))
(assert (! (forall ((i Int) (j Int)) 
               (=> 
                   (and 
                       (<= 1 i) 
                       (<= i n) 
                       (<= 1 j) 
                       (<= j n) 
                       (<= i j)) 
                   (forall ((x8 Int) (x9 Int)) 
                       (=> 
                           (and 
                               (f i x9) 
                               (f j x8)) 
                           (<= x9 x8)))))
         :named hyp4))
(assert (! (exists ((x10 Int)) 
               (f x10 v))
         :named hyp5))
(assert (! (<= 0 r)
         :named hyp6))
(assert (! (and 
               (<= 1 p) 
               (<= p n))
         :named hyp7))
(assert (! (and 
               (<= 1 q) 
               (<= q n))
         :named hyp8))
(assert (! (and 
               (<= p r) 
               (<= r q))
         :named hyp9))
(assert (! (exists ((x11 Int)) 
               (f r x11))
         :named hyp10))
(assert (! (forall ((x12 Int) (x13 Int) (x14 Int)) 
               (=> 
                   (and 
                       (f x12 x13) 
                       (f x12 x14)) 
                   (= x13 x14)))
         :named hyp11))
(assert (! (not 
               (exists ((x15 Int)) 
                   (and 
                       (<= (+ r 1) x15) 
                       (<= x15 q) 
                       (f x15 v))))
         :named goal))
(check-sat)
(exit)

