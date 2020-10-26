(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort N 0)
(declare-fun c (N Int) Bool)
(declare-fun f (N N) Bool)
(declare-fun n () N)
(declare-fun r () N)

(assert (! (forall ((m N)) 
               (=> 
                   (not 
                       (= m r)) 
                   (forall ((x Int) (x0 Int)) 
                       (=> 
                           (and 
                               (exists ((x1 N)) 
                                   (and 
                                       (f m x1) 
                                       (c x1 x0))) 
                               (c m x)) 
                           (<= x0 x)))))
         :named hyp1))
(assert (! (forall ((n0 N) (x2 Int) (x3 Int)) 
               (=> 
                   (and 
                       (c r x3) 
                       (c n0 x2)) 
                   (<= x3 x2)))
         :named hyp2))
(assert (! (not 
               (and 
                   (forall ((x4 Int) (x5 Int)) 
                       (=> 
                           (and 
                               (c r x5) 
                               (c n x4)) 
                           (<= x5 x4))) 
                   (forall ((x6 Int) (x7 Int)) 
                       (=> 
                           (and 
                               (c n x7) 
                               (c r x6)) 
                           (<= x7 (+ x6 1))))))
         :named goal))
(check-sat)
(exit)

