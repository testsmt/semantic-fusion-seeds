(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort B 0)
(declare-sort PBB 0)
(declare-sort R 0)
(declare-fun MS (B B PBB) Bool)
(declare-fun frm (R) Bool)
(declare-fun nxt (R PBB) Bool)
(declare-fun resrt (R) Bool)
(declare-fun TRK () PBB)
(declare-fun r () R)
(declare-fun x () B)
(declare-fun y () B)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x8 B) (x9 B)) 
            (exists ((X PBB)) 
                (and 
                    (MS x8 x9 X) 
                    (forall ((y1 B) (y2 B)) 
                        (=> 
                            (MS y1 y2 X) 
                            (and 
                                (= y1 x8) 
                                (= y2 x9))))))))
(assert (! (and 
               (resrt r) 
               (not 
                   (frm r)))
         :named hyp1))
(assert (! (forall ((x0 B) (y0 B)) 
               (=> 
                   (MS x0 y0 TRK) 
                   (exists ((r0 R) (x1 PBB)) 
                       (and 
                           (nxt r0 x1) 
                           (MS x0 y0 x1)))))
         :named hyp2))
(assert (! (or 
               (and 
                   (MS x y TRK) 
                   (not 
                       (exists ((x2 B) (x3 PBB)) 
                           (and 
                               (nxt r x3) 
                               (MS x x2 x3)))) 
                   (not 
                       (exists ((x4 B) (x5 PBB)) 
                           (and 
                               (nxt r x5) 
                               (MS x4 y x5))))) 
               (exists ((x6 PBB)) 
                   (and 
                       (nxt r x6) 
                       (MS x y x6))))
         :named hyp3))
(assert (! (not 
               (exists ((r1 R) (x7 PBB)) 
                   (and 
                       (nxt r1 x7) 
                       (MS x y x7))))
         :named goal))
(check-sat)
(exit)

