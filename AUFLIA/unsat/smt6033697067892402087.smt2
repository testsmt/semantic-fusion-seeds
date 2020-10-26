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
(assert (! (<= 0 MAX)
         :named hyp4))
(assert (! (=> 
               (= s_st success) 
               (= r_st success))
         :named hyp5))
(assert (! (and 
               (<= 0 r) 
               (<= r n))
         :named hyp6))
(assert (! (forall ((x7 Int) (x8 D)) 
               (= 
                   (g x7 x8) 
                   (and 
                       (f x7 x8) 
                       (<= 1 x7) 
                       (<= x7 r))))
         :named hyp7))
(assert (! (= 
               (= r_st success) 
               (= r n))
         :named hyp8))
(assert (! (and 
               (<= 0 s) 
               (<= s (- n 1)))
         :named hyp9))
(assert (! (and 
               (<= s r) 
               (<= r (+ s 1)))
         :named hyp10))
(assert (! (=> 
               (not 
                   w) 
               (exists ((x9 Int)) 
                   (and 
                       (= x9 (+ s 1)) 
                       (f x9 d))))
         :named hyp11))
(assert (! (=> 
               (not 
                   w) 
               (and 
                   (exists ((x10 D) (x11 Int)) 
                       (and 
                           (= x11 (+ s 1)) 
                           (f x11 x10))) 
                   (forall ((x12 Int) (x13 D) (x14 D)) 
                       (=> 
                           (and 
                               (f x12 x13) 
                               (f x12 x14)) 
                           (= x13 x14)))))
         :named hyp12))
(assert (! (=> 
               w 
               (not 
                   db))
         :named hyp13))
(assert (! (=> 
               w 
               (not 
                   ab))
         :named hyp14))
(assert (! (=> 
               db 
               (not 
                   ab))
         :named hyp15))
(assert (! (and 
               (<= 0 c) 
               (<= c (+ MAX 1)))
         :named hyp16))
(assert (! (= 
               (= c (+ MAX 1)) 
               (= s_st failure))
         :named hyp17))
(assert (! (= s_st working)
         :named hyp18))
(assert (! ab
         :named hyp19))
(assert (! (< (+ s 1) n)
         :named hyp20))
(assert (! (not 
               (= working success))
         :named hyp21))
(assert (! (not 
               (= working failure))
         :named hyp22))
(assert (! (not 
               (= success failure))
         :named hyp23))
(assert (! (not 
               v)
         :named hyp24))
(assert (! (not 
               (= r s))
         :named hyp25))
(assert (! (not 
               (= r (+ s 1)))
         :named goal))
(check-sat)
(exit)

