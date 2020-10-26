(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort N 0)
(declare-fun b (N) Bool)
(declare-fun c (N N) Bool)
(declare-fun g (N N) Bool)
(declare-fun t () N)

(assert (! (forall ((x N)) 
               (=> 
                   (exists ((x0 N)) 
                       (and 
                           (b x0) 
                           (g x0 x))) 
                   (b x)))
         :named hyp1))
(assert (! (b t)
         :named hyp2))
(assert (! (forall ((x1 N)) 
               (=> 
                   (b x1) 
                   (exists ((x2 N)) 
                       (and 
                           (= x2 t) 
                           (c x2 x1)))))
         :named hyp3))
(assert (! (forall ((x3 N)) 
               (=> 
                   (exists ((x4 N)) 
                       (and 
                           (b x4) 
                           (c x4 x3))) 
                   (b x3)))
         :named hyp4))
(assert (! (not 
               (forall ((x5 N)) 
                   (= 
                       (b x5) 
                       (exists ((x6 N)) 
                           (and 
                               (= x6 t) 
                               (c x6 x5))))))
         :named goal))
(check-sat)
(exit)

