(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun f (Int Int) Bool)
(declare-fun n () Int)
(declare-fun v () Int)

(assert (! (and 
               (forall ((x Int) (x0 Int)) 
                   (=> 
                       (f x x0) 
                       (and 
                           (<= 1 x) 
                           (<= x n) 
                           (<= 0 x0)))) 
               (forall ((x1 Int) (x2 Int) (x3 Int)) 
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
                       (exists ((x5 Int)) 
                           (f x4 x5)))))
         :named hyp1))
(assert (! (forall ((i Int) (j Int)) 
               (=> 
                   (and 
                       (<= 1 i) 
                       (<= i n) 
                       (<= 1 j) 
                       (<= j n) 
                       (<= i j)) 
                   (forall ((x6 Int) (x7 Int)) 
                       (=> 
                           (and 
                               (f i x7) 
                               (f j x6)) 
                           (<= x7 x6)))))
         :named hyp2))
(assert (! (exists ((x8 Int)) 
               (f x8 v))
         :named hyp3))
(assert (! (not 
               (<= 1 n))
         :named goal))
(check-sat)
(exit)

