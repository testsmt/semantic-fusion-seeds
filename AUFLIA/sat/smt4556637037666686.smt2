(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort S 0)
(declare-fun DA (S Bool) Bool)
(declare-fun da (S) Bool)
(declare-fun l () S)

(assert (! (not 
               (exists ((x Bool)) 
                   (and 
                       x 
                       (DA l x))))
         :named hyp1))
(assert (! (not 
               (not 
                   (da l)))
         :named goal))
(check-sat)
(exit)

