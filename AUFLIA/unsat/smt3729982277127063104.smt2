(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort D 0)
(declare-fun f (Int D) Bool)
(declare-fun n () Int)

(assert (! (< 0 n)
         :named hyp1))
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
         :named hyp2))
(assert (! (not 
               (and 
                   (<= 1 1) 
                   (<= 1 (+ 1 1))))
         :named goal))
(check-sat)
(exit)

