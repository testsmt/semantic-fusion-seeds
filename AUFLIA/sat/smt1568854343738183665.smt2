(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-sort N 0)
(declare-fun c (N Int) Bool)
(declare-fun d (N Int) Bool)
(declare-fun f (N N) Bool)
(declare-fun n () N)
(declare-fun n0 () N)
(declare-fun r () N)

(assert (! (not 
               (= n r))
         :named hyp1))
(assert (! (not 
               (exists ((x Int)) 
                   (and 
                       (exists ((x0 N)) 
                           (and 
                               (f n x0) 
                               (d x0 x))) 
                       (d n x))))
         :named hyp2))
(assert (! (and 
               (forall ((n1 N)) 
                   (forall ((x1 Int) (x2 Int)) 
                       (=> 
                           (and 
                               (d n1 x2) 
                               (c n1 x1)) 
                           (<= x2 x1)))) 
               (forall ((n2 N)) 
                   (forall ((x3 Int) (x4 Int)) 
                       (=> 
                           (and 
                               (c n2 x4) 
                               (d n2 x3)) 
                           (<= x4 (+ x3 1))))))
         :named hyp3))
(assert (! (= n0 n)
         :named hyp4))
(assert (! (not 
               (and 
                   (forall ((x5 Int) (x6 Int)) 
                       (=> 
                           (and 
                               (d n x6) 
                               (c n x5)) 
                           (<= (+ x6 1) x5))) 
                   (forall ((x7 Int) (x8 Int)) 
                       (=> 
                           (and 
                               (c n x8) 
                               (d n x7)) 
                           (<= x8 (+ x7 1 1))))))
         :named goal))
(check-sat)
(exit)

