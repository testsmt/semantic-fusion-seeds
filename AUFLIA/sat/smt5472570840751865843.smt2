(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort N 0)
(declare-fun d (N Int) Bool)
(declare-fun f (N N) Bool)
(declare-fun q (N Int) Bool)
(declare-fun n () N)
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
                               (q x0 x))) 
                       (q n x))))
         :named hyp2))
(assert (! (not 
               (not 
                   (exists ((x1 Int)) 
                       (and 
                           (exists ((x2 N)) 
                               (and 
                                   (f n x2) 
                                   (d x2 x1))) 
                           (d n x1)))))
         :named goal))
(check-sat)
(exit)

