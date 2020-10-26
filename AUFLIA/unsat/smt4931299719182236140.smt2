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
(declare-fun d () D)
(declare-fun failure () STATUS)
(declare-fun n () Int)
(declare-fun r () Int)
(declare-fun r_st () STATUS)
(declare-fun s () Int)
(declare-fun s_st () STATUS)
(declare-fun success () STATUS)
(declare-fun working () STATUS)

(assert (! (and 
               (<= 0 c) 
               (<= c (+ MAX 1)))
         :named hyp1))
(assert (! (= s_st working)
         :named hyp2))
(assert (! (not 
               w)
         :named hyp3))
(assert (! (not 
               ab)
         :named hyp4))
(assert (! (not 
               db)
         :named hyp5))
(assert (! (not 
               v)
         :named hyp6))
(assert (! (< c MAX)
         :named hyp7))
(assert (! (exists ((x Int)) 
               (and 
                   (= x (+ s 1)) 
                   (f x d)))
         :named hyp8))
(assert (! (exists ((x0 D) (x1 Int)) 
               (and 
                   (= x1 (+ s 1)) 
                   (f x1 x0)))
         :named hyp9))
(assert (! (forall ((x2 Int) (x3 D) (x4 D)) 
               (=> 
                   (and 
                       (f x2 x3) 
                       (f x2 x4)) 
                   (= x3 x4)))
         :named hyp10))
(assert (! (forall ((x5 STATUS)) 
               (or 
                   (= x5 working) 
                   (= x5 success) 
                   (= x5 failure)))
         :named hyp11))
(assert (! (and 
               (forall ((x6 Int) (x7 D)) 
                   (=> 
                       (f x6 x7) 
                       (and 
                           (<= 1 x6) 
                           (<= x6 n)))) 
               (forall ((x8 Int) (x9 D) (x10 D)) 
                   (=> 
                       (and 
                           (f x8 x9) 
                           (f x8 x10)) 
                       (= x9 x10))) 
               (forall ((x11 Int)) 
                   (=> 
                       (and 
                           (<= 1 x11) 
                           (<= x11 n)) 
                       (exists ((x12 D)) 
                           (f x11 x12)))))
         :named hyp12))
(assert (! (<= 0 MAX)
         :named hyp13))
(assert (! (=> 
               (= s_st success) 
               (= r_st success))
         :named hyp14))
(assert (! (forall ((x13 Int) (x14 D)) 
               (= 
                   (g x13 x14) 
                   (and 
                       (f x13 x14) 
                       (<= 1 x13) 
                       (<= x13 r))))
         :named hyp15))
(assert (! (= 
               (= r_st success) 
               (= r n))
         :named hyp16))
(assert (! (and 
               (<= 0 s) 
               (<= s (- n 1)))
         :named hyp17))
(assert (! (and 
               (<= s r) 
               (<= r (+ s 1)))
         :named hyp18))
(assert (! (=> 
               (and 
                   db 
                   (= r s) 
                   (not 
                       l)) 
               (< (+ s 1) n))
         :named hyp19))
(assert (! (=> 
               (and 
                   db 
                   (= r s) 
                   l) 
               (= (+ s 1) n))
         :named hyp20))
(assert (! (= 
               (= c (+ MAX 1)) 
               (= s_st failure))
         :named hyp21))
(assert (! (not 
               (= working success))
         :named hyp22))
(assert (! (not 
               (= working failure))
         :named hyp23))
(assert (! (not 
               (= success failure))
         :named hyp24))
(assert (! (=> 
               ab 
               (not 
                   (= r s)))
         :named hyp25))
(assert (! (=> 
               v 
               (not 
                   (= r s)))
         :named hyp26))
(assert (! (not 
               (and 
                   (<= 0 (+ c 1)) 
                   (<= (+ c 1) (+ MAX 1))))
         :named goal))
(check-sat)
(exit)

