(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort N 0)
(declare-sort PN 0)
(declare-fun MS (N PN) Bool)
(declare-fun d (N PN) Bool)
(declare-fun g (N N) Bool)
(declare-fun m (N N) Bool)
(declare-fun n () PN)
(declare-fun x () N)
(declare-fun y () N)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x6 N)) 
            (exists ((X PN)) 
                (and 
                    (MS x6 X) 
                    (forall ((y0 N)) 
                        (=> 
                            (MS y0 X) 
                            (= y0 x6)))))))
(assert (! (exists ((x0 PN)) 
               (d x x0))
         :named hyp1))
(assert (! (exists ((x1 PN)) 
               (and 
                   (forall ((x2 N)) 
                       (= 
                           (MS x2 x1) 
                           (= x2 y))) 
                   (d x x1)))
         :named hyp2))
(assert (! (not 
               (exists ((x3 N)) 
                   (m x x3)))
         :named hyp3))
(assert (! (not 
               (forall ((x4 N)) 
                   (= 
                       (and 
                           (exists ((x5 N)) 
                               (and 
                                   (= x5 x) 
                                   (g x5 x4))) 
                           (MS x4 n)) 
                       (= x4 y))))
         :named goal))
(check-sat)
(exit)

