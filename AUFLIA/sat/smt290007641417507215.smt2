(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort N 0)
(declare-fun M (N N) Bool)
(declare-fun bm (N) Bool)
(declare-fun g (N N) Bool)
(declare-fun n (N) Bool)
(declare-fun x () N)
(declare-fun x0 () N)
(declare-fun y () N)
(declare-fun y0 () N)

(assert (! (forall ((x1 N) (y1 N)) 
               (=> 
                   (M x1 y1) 
                   (forall ((x2 N)) 
                       (= 
                           (and 
                               (exists ((x3 N)) 
                                   (and 
                                       (= x3 x1) 
                                       (g x3 x2))) 
                               (n x2)) 
                           (= x2 y1)))))
         :named hyp1))
(assert (! (M x y)
         :named hyp2))
(assert (! (not 
               (bm y))
         :named hyp3))
(assert (! (and 
               (M x0 y0) 
               (not 
                   (and 
                       (= x0 x) 
                       (= y0 y))))
         :named hyp4))
(assert (! (not 
               (forall ((x4 N)) 
                   (= 
                       (and 
                           (exists ((x5 N)) 
                               (and 
                                   (= x5 x0) 
                                   (g x5 x4))) 
                           (n x4) 
                           (not 
                               (= x4 x))) 
                       (= x4 y0))))
         :named goal))
(check-sat)
(exit)

