(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort D 0)
(declare-sort STATUS 0)
(declare-fun f (Int D) Bool)
(declare-fun MAX () Int)
(declare-fun failure () STATUS)
(declare-fun n () Int)
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
(assert (! (not 
               (= working success))
         :named hyp5))
(assert (! (not 
               (= working failure))
         :named hyp6))
(assert (! (not 
               (= success failure))
         :named hyp7))
(assert (! (not 
               (and 
                   (<= 0 0) 
                   (<= 0 (+ MAX 1))))
         :named goal))
(check-sat)
(exit)

