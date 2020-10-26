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
(assert (forall ((x13 N)) 
            (exists ((X PN)) 
                (and 
                    (MS x13 X) 
                    (forall ((y0 N)) 
                        (=> 
                            (MS y0 X) 
                            (= y0 x13)))))))
(assert (! (and 
               (forall ((x0 N) (x1 PN)) 
                   (=> 
                       (d x0 x1) 
                       (MS x0 n))) 
               (forall ((x2 N) (x3 PN) (x4 PN)) 
                   (=> 
                       (and 
                           (d x2 x3) 
                           (d x2 x4)) 
                       (forall ((x5 N)) 
                           (= 
                               (MS x5 x3) 
                               (MS x5 x4))))) 
               (forall ((x6 N)) 
                   (=> 
                       (MS x6 n) 
                       (exists ((x7 PN)) 
                           (d x6 x7)))))
         :named hyp1))
(assert (! (forall ((x8 N)) 
               (=> 
                   (MS x8 n) 
                   (exists ((x9 PN)) 
                       (and 
                           (forall ((x10 N)) 
                               (= 
                                   (MS x10 x9) 
                                   (and 
                                       (exists ((x11 N)) 
                                           (and 
                                               (= x11 x8) 
                                               (g x11 x10))) 
                                       (MS x10 n)))) 
                           (d x8 x9)))))
         :named hyp2))
(assert (! (m x y)
         :named hyp3))
(assert (! (not 
               (exists ((x12 PN)) 
                   (d y x12)))
         :named goal))
(check-sat)
(exit)

