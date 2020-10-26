(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort D 0)
(declare-sort STATUS 0)
(declare-fun ab () Bool)
(declare-fun db () Bool)
(declare-fun f (Int D) Bool)
(declare-fun g (Int D) Bool)
(declare-fun l () Bool)
(declare-fun v () Bool)
(declare-fun w () Bool)
(declare-fun MAX () Int)
(declare-fun c () Int)
(declare-fun failure () STATUS)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun r_st () STATUS)
(declare-fun s () Int)
(declare-fun s_st () STATUS)
(declare-fun success () STATUS)
(declare-fun working () STATUS)

(assert (! (= r_st working)
         :named hyp1))
(assert (! (= r s)
         :named hyp2))
(assert (! db
         :named hyp3))
(assert (! (not 
               l)
         :named hyp4))
(assert (! (not 
               ab)
         :named hyp5))
(assert (! (not 
               v)
         :named hyp6))
(assert (! (< (+ s 1) n)
         :named hyp7))
(assert (! (forall ((x STATUS)) 
               (or 
                   (= x working) 
                   (= x success) 
                   (= x failure)))
         :named hyp8))
(assert (! (< 0 n)
         :named hyp9))
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
         :named hyp10))
(assert (! (=> 
               (= s_st success) 
               (= r_st success))
         :named hyp11))
(assert (! (and 
               (<= 0 r) 
               (<= r n))
         :named hyp12))
(assert (! (forall ((x7 Int) (x8 D)) 
               (= 
                   (g x7 x8) 
                   (and 
                       (f x7 x8) 
                       (<= 1 x7) 
                       (<= x7 r))))
         :named hyp13))
(assert (! (= 
               (= r_st success) 
               (= r n))
         :named hyp14))
(assert (! (and 
               (<= 0 s) 
               (<= s (- n 1)))
         :named hyp15))
(assert (! (and 
               (<= s r) 
               (<= r (+ s 1)))
         :named hyp16))
(assert (! (=> 
               w 
               (not 
                   db))
         :named hyp17))
(assert (! (= 
               (= c (+ MAX 1)) 
               (= s_st failure))
         :named hyp18))
(assert (! (not 
               (= working success))
         :named hyp19))
(assert (! (not 
               (= working failure))
         :named hyp20))
(assert (! (not 
               (= success failure))
         :named hyp21))
(assert (! (not 
               (not 
                   w))
         :named goal))
(check-sat)
(exit)

