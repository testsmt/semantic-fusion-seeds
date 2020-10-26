(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort N 0)
(declare-fun c (N Int) Bool)
(declare-fun d (N Int) Bool)
(declare-fun n0 () N)
(declare-fun r () N)

(assert (! (not 
               (exists ((x Int)) 
                   (and 
                       (c r x) 
                       (d r x))))
         :named hyp1))
(assert (! (and 
               (forall ((n N)) 
                   (forall ((x0 Int) (x1 Int)) 
                       (=> 
                           (and 
                               (d n x1) 
                               (c n x0)) 
                           (<= x1 x0)))) 
               (forall ((n1 N)) 
                   (forall ((x2 Int) (x3 Int)) 
                       (=> 
                           (and 
                               (c n1 x3) 
                               (d n1 x2)) 
                           (<= x3 (+ x2 1))))))
         :named hyp2))
(assert (! (not 
               (= n0 r))
         :named hyp3))
(assert (! (not 
               (and 
                   (forall ((x4 Int) (x5 Int)) 
                       (=> 
                           (and 
                               (d n0 x5) 
                               (c n0 x4)) 
                           (<= x5 x4))) 
                   (forall ((x6 Int) (x7 Int)) 
                       (=> 
                           (and 
                               (c n0 x7) 
                               (d n0 x6)) 
                           (<= x7 (+ x6 1))))))
         :named goal))
(check-sat)
(exit)

