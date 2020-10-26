(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort D 0)
(declare-sort STATUS 0)
(declare-fun f (Int D) Bool)
(declare-fun g (Int D) Bool)
(declare-fun failure () STATUS)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun r_st () STATUS)
(declare-fun s_st () STATUS)
(declare-fun success () STATUS)
(declare-fun working () STATUS)

(assert (! (forall ((x STATUS)) 
               (or 
                   (= x working) 
                   (= x success) 
                   (= x failure)))
         :named hyp1))
(assert (! (< 0 n)
         :named hyp2))
(assert (! (and 
               (forall ((x0 Int) (x1 D)) 
                   (=> 
                       (f x0 x1) 
                       (and 
                           (<= 1 x0) 
                           (<= x0 n)))) 
               (forall ((x2 Int) (x3 D) (x4 D)) 
                   (=> 
                       (and 
                           (f x2 x3) 
                           (f x2 x4)) 
                       (= x3 x4))) 
               (forall ((x5 Int)) 
                   (=> 
                       (and 
                           (<= 1 x5) 
                           (<= x5 n)) 
                       (exists ((x6 D)) 
                           (f x5 x6)))))
         :named hyp3))
(assert (! (=> 
               (= s_st success) 
               (= r_st success))
         :named hyp4))
(assert (! (and 
               (<= 0 r) 
               (<= r n))
         :named hyp5))
(assert (! (forall ((x7 Int) (x8 D)) 
               (= 
                   (g x7 x8) 
                   (and 
                       (f x7 x8) 
                       (<= 1 x7) 
                       (<= x7 r))))
         :named hyp6))
(assert (! (= 
               (= r_st success) 
               (= r n))
         :named hyp7))
(assert (! (= r_st working)
         :named hyp8))
(assert (! (< (+ r 1) n)
         :named hyp9))
(assert (! (exists ((x9 D) (x10 Int)) 
               (and 
                   (= x10 (+ r 1)) 
                   (f x10 x9)))
         :named hyp10))
(assert (! (forall ((x11 Int) (x12 D) (x13 D)) 
               (=> 
                   (and 
                       (f x11 x12) 
                       (f x11 x13)) 
                   (= x12 x13)))
         :named hyp11))
(assert (! (not 
               (= working success))
         :named hyp12))
(assert (! (not 
               (= working failure))
         :named hyp13))
(assert (! (not 
               (= success failure))
         :named hyp14))
(assert (! (not 
               (forall ((x14 Int) (x15 D)) 
                   (= 
                       (or 
                           (and 
                               (f x14 x15) 
                               (<= 1 x14) 
                               (<= x14 r)) 
                           (and 
                               (= x14 (+ r 1)) 
                               (exists ((x16 Int)) 
                                   (and 
                                       (= x16 (+ r 1)) 
                                       (f x16 x15))))) 
                       (and 
                           (f x14 x15) 
                           (<= 1 x14) 
                           (<= x14 (+ r 1))))))
         :named goal))
(check-sat)
(exit)

