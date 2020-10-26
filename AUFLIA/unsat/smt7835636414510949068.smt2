(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort B 0)
(declare-sort PBB 0)
(declare-sort R 0)
(declare-fun LBT (B) Bool)
(declare-fun MS (B B PBB) Bool)
(declare-fun nxt (R PBB) Bool)
(declare-fun rsrtbl (B R) Bool)
(declare-fun TRK () PBB)
(declare-fun a () B)
(declare-fun b () B)
(declare-fun b0 () B)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x22 B) (x23 B)) 
            (exists ((X PBB)) 
                (and 
                    (MS x22 x23 X) 
                    (forall ((y B) (y0 B)) 
                        (=> 
                            (MS y y0 X) 
                            (and 
                                (= y x22) 
                                (= y0 x23))))))))
(assert (! (LBT b)
         :named hyp1))
(assert (! (forall ((a0 B) (b1 B)) 
               (=> 
                   (and 
                       (LBT b1) 
                       (exists ((x B) (x0 PBB)) 
                           (and 
                               (exists ((x1 R)) 
                                   (and 
                                       (rsrtbl b1 x1) 
                                       (nxt x1 x0))) 
                               (MS x b1 x0))) 
                       (exists ((x2 PBB)) 
                           (and 
                               (exists ((x3 R)) 
                                   (and 
                                       (rsrtbl b1 x3) 
                                       (nxt x3 x2))) 
                               (MS a0 b1 x2))) 
                       (exists ((x4 R)) 
                           (rsrtbl a0 x4))) 
                   (not 
                       (exists ((x5 R)) 
                           (and 
                               (rsrtbl b1 x5) 
                               (rsrtbl a0 x5))))))
         :named hyp2))
(assert (! (not 
               (exists ((x6 B)) 
                   (MS b x6 TRK)))
         :named hyp3))
(assert (! (and 
               (LBT b0) 
               (not 
                   (= b0 b)))
         :named hyp4))
(assert (! (exists ((x7 B) (x8 PBB)) 
               (and 
                   (exists ((x9 R)) 
                       (and 
                           (rsrtbl b0 x9) 
                           (nxt x9 x8))) 
                   (MS x7 b0 x8)))
         :named hyp5))
(assert (! (exists ((x10 PBB)) 
               (and 
                   (exists ((x11 R)) 
                       (and 
                           (rsrtbl b0 x11) 
                           (nxt x11 x10))) 
                   (MS a b0 x10)))
         :named hyp6))
(assert (! (and 
               (exists ((x12 R) (x13 B)) 
                   (and 
                       (exists ((x14 PBB)) 
                           (and 
                               (exists ((x15 R)) 
                                   (and 
                                       (rsrtbl b0 x15) 
                                       (nxt x15 x14))) 
                               (MS x13 b0 x14))) 
                       (rsrtbl x13 x12))) 
               (not 
                   (exists ((x16 PBB)) 
                       (and 
                           (exists ((x17 R)) 
                               (and 
                                   (rsrtbl b0 x17) 
                                   (nxt x17 x16))) 
                           (MS b b0 x16)))))
         :named hyp7))
(assert (! (not 
               (not 
                   (exists ((x18 B) (x19 R)) 
                       (and 
                           (exists ((x20 PBB)) 
                               (and 
                                   (exists ((x21 R)) 
                                       (and 
                                           (rsrtbl b0 x21) 
                                           (nxt x21 x20))) 
                                   (MS x18 b0 x20))) 
                           (rsrtbl b0 x19) 
                           (rsrtbl x18 x19)))))
         :named goal))
(check-sat)
(exit)

