(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort PZS 0)
(declare-sort S 0)
(declare-fun MS (Int S PZS) Bool)
(declare-fun a (S S) Bool)
(declare-fun b (S PZS) Bool)
(declare-fun da (S) Bool)
(declare-fun r (S Int) Bool)
(declare-fun l () S)
(declare-fun s () S)
(declare-fun s0 () S)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x11 Int) (x12 S)) 
            (exists ((X PZS)) 
                (and 
                    (MS x11 x12 X) 
                    (forall ((y Int) (y0 S)) 
                        (=> 
                            (MS y y0 X) 
                            (and 
                                (= y x11) 
                                (= y0 x12))))))))
(assert (! (forall ((s1 S)) 
               (=> 
                   (exists ((x S)) 
                       (a s1 x)) 
                   (exists ((x0 Int)) 
                       (and 
                           (exists ((x1 S) (x2 PZS)) 
                               (and 
                                   (b s1 x2) 
                                   (MS x0 x1 x2))) 
                           (forall ((x3 Int)) 
                               (=> 
                                   (r s1 x3) 
                                   (< x3 x0)))))))
         :named hyp1))
(assert (! (da l)
         :named hyp2))
(assert (! (not 
               (= s l))
         :named hyp3))
(assert (! (or 
               (exists ((x4 S)) 
                   (and 
                       (a s0 x4) 
                       (not 
                           (= s0 s)) 
                       (not 
                           (exists ((x5 S)) 
                               (and 
                                   (= s0 l) 
                                   (= x5 s)))))) 
               (exists ((x6 S)) 
                   (and 
                       (= s0 l) 
                       (= x6 s))))
         :named hyp4))
(assert (! (not 
               (= s0 s))
         :named hyp5))
(assert (! (not 
               (= s0 l))
         :named hyp6))
(assert (! (not 
               (exists ((x7 Int)) 
                   (and 
                       (exists ((x8 S) (x9 PZS)) 
                           (and 
                               (b s0 x9) 
                               (MS x7 x8 x9))) 
                       (forall ((x10 Int)) 
                           (=> 
                               (r s0 x10) 
                               (< x10 x7))))))
         :named goal))
(check-sat)
(exit)

