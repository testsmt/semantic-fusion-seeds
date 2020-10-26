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
(declare-fun OCC (B) Bool)
(declare-fun frm (R) Bool)
(declare-fun nxt (R PBB) Bool)
(declare-fun resrt (R) Bool)
(declare-fun rsrtbl (B R) Bool)
(declare-fun rtbl (B R) Bool)
(declare-fun TRK () PBB)
(declare-fun a () B)
(declare-fun b () B)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x28 B) (x29 B)) 
            (exists ((X PBB)) 
                (and 
                    (MS x28 x29 X) 
                    (forall ((y0 B) (y1 B)) 
                        (=> 
                            (MS y0 y1 X) 
                            (and 
                                (= y0 x28) 
                                (= y1 x29))))))))
(assert (! (and 
               (forall ((x B) (x0 B) (x1 B)) 
                   (=> 
                       (and 
                           (MS x x0 TRK) 
                           (MS x x1 TRK)) 
                       (= x0 x1))) 
               (forall ((x2 B) (x3 B) (x4 B)) 
                   (=> 
                       (and 
                           (MS x3 x2 TRK) 
                           (MS x4 x2 TRK)) 
                       (= x3 x4))))
         :named hyp1))
(assert (! (forall ((x5 R)) 
               (=> 
                   (frm x5) 
                   (resrt x5)))
         :named hyp2))
(assert (! (forall ((x6 R)) 
               (=> 
                   (exists ((x7 B)) 
                       (and 
                           (OCC x7) 
                           (rsrtbl x7 x6))) 
                   (frm x6)))
         :named hyp3))
(assert (! (forall ((r R)) 
               (=> 
                   (and 
                       (resrt r) 
                       (not 
                           (frm r))) 
                   (forall ((x8 B) (x9 R)) 
                       (= 
                           (and 
                               (rtbl x8 x9) 
                               (= x9 r)) 
                           (and 
                               (rsrtbl x8 x9) 
                               (= x9 r))))))
         :named hyp4))
(assert (! (forall ((r0 R)) 
               (=> 
                   (frm r0) 
                   (forall ((x10 B) (x11 B)) 
                       (= 
                           (and 
                               (exists ((x12 PBB)) 
                                   (and 
                                       (nxt r0 x12) 
                                       (MS x10 x11 x12))) 
                               (exists ((x13 R)) 
                                   (and 
                                       (= x13 r0) 
                                       (rsrtbl x10 x13)))) 
                           (and 
                               (MS x10 x11 TRK) 
                               (exists ((x14 R)) 
                                   (and 
                                       (= x14 r0) 
                                       (rsrtbl x10 x14))))))))
         :named hyp5))
(assert (! (forall ((x15 B)) 
               (=> 
                   (LBT x15) 
                   (OCC x15)))
         :named hyp6))
(assert (! (forall ((x16 B) (y B)) 
               (=> 
                   (MS x16 y TRK) 
                   (exists ((r1 R) (x17 PBB)) 
                       (and 
                           (nxt r1 x17) 
                           (MS x16 y x17)))))
         :named hyp7))
(assert (! (LBT b)
         :named hyp8))
(assert (! (exists ((x18 B) (x19 PBB)) 
               (and 
                   (exists ((x20 R)) 
                       (and 
                           (rsrtbl b x20) 
                           (nxt x20 x19))) 
                   (MS x18 b x19)))
         :named hyp9))
(assert (! (exists ((x21 PBB)) 
               (and 
                   (exists ((x22 R)) 
                       (and 
                           (rsrtbl b x22) 
                           (nxt x22 x21))) 
                   (MS a b x21)))
         :named hyp10))
(assert (! (exists ((x23 R) (x24 B)) 
               (and 
                   (exists ((x25 PBB)) 
                       (and 
                           (exists ((x26 R)) 
                               (and 
                                   (rsrtbl b x26) 
                                   (nxt x26 x25))) 
                           (MS x24 b x25))) 
                   (rsrtbl x24 x23)))
         :named hyp11))
(assert (! (not 
               (exists ((x27 R)) 
                   (rsrtbl b x27)))
         :named goal))
(check-sat)
(exit)

