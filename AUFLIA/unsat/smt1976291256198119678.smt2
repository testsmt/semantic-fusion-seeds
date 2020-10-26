(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort N 0)
(declare-fun c (N Int) Bool)
(declare-fun n () N)
(declare-fun x () N)
(declare-fun y () N)

(assert (! (and 
               (forall ((x0 N) (x1 Int)) 
                   (=> 
                       (c x0 x1) 
                       (<= 0 x1))) 
               (forall ((x2 N) (x3 Int) (x4 Int)) 
                   (=> 
                       (and 
                           (c x2 x3) 
                           (c x2 x4)) 
                       (= x3 x4))) 
               (forall ((x5 N)) 
                   (exists ((x6 Int)) 
                       (c x5 x6))))
         :named hyp1))
(assert (! (forall ((x7 N) (y0 N) (x8 Int) (x9 Int)) 
               (=> 
                   (and 
                       (c x7 x9) 
                       (c y0 x8)) 
                   (<= x9 (+ x8 1))))
         :named hyp2))
(assert (! (forall ((m N) (x10 Int) (x11 Int)) 
               (=> 
                   (and 
                       (c n x11) 
                       (c m x10)) 
                   (<= x11 x10)))
         :named hyp3))
(assert (! (= x n)
         :named hyp4))
(assert (! (not 
               (= y n))
         :named hyp5))
(assert (! (not 
               (forall ((x12 Int) (x13 Int)) 
                   (=> 
                       (and 
                           (c n x13) 
                           (c y x12)) 
                       (<= (+ x13 1) (+ x12 1)))))
         :named goal))
(check-sat)
(exit)

