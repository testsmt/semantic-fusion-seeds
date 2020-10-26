(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort M 0)
(declare-sort S 0)
(declare-fun DA (S Bool) Bool)
(declare-fun da (S) Bool)
(declare-fun p (M S) Bool)
(declare-fun l () S)
(declare-fun m () M)

(assert (! (exists ((x S)) 
               (p m x))
         :named hyp1))
(assert (! (not 
               (exists ((x0 S) (x1 Bool)) 
                   (and 
                       (p m x0) 
                       x1 
                       (DA x0 x1))))
         :named hyp2))
(assert (! (not 
               (p m l))
         :named hyp3))
(assert (! (not 
               (not 
                   (exists ((x2 S)) 
                       (and 
                           (p m x2) 
                           (da x2)))))
         :named goal))
(check-sat)
(exit)

