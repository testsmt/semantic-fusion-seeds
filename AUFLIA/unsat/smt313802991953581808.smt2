(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort N 0)
(declare-sort PNN 0)
(declare-sort PNZ 0)
(declare-fun MS (N N PNN) Bool)
(declare-fun MS0 (N Int PNZ) Bool)
(declare-fun b (N) Bool)
(declare-fun c () PNN)
(declare-fun g () PNN)
(declare-fun t () N)
(declare-fun x () N)
(declare-fun y () N)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x27 N) (x28 N)) 
            (exists ((X PNN)) 
                (and 
                    (MS x27 x28 X) 
                    (forall ((y1 N) (y2 N)) 
                        (=> 
                            (MS y1 y2 X) 
                            (and 
                                (= y1 x27) 
                                (= y2 x28))))))))
; Elementary Sets axiom (Singleton part)
(assert (forall ((x29 N) (x30 Int)) 
            (exists ((X0 PNZ)) 
                (and 
                    (MS0 x29 x30 X0) 
                    (forall ((y3 N) (y4 Int)) 
                        (=> 
                            (MS0 y3 y4 X0) 
                            (and 
                                (= y3 x29) 
                                (= y4 x30))))))))
(assert (! (b t)
         :named hyp1))
(assert (! (MS x y g)
         :named hyp2))
(assert (! (b x)
         :named hyp3))
(assert (! (not 
               (forall ((x0 N)) 
                   (=> 
                       (exists ((x1 N)) 
                           (and 
                               (b x1) 
                               (MS x1 x0 g))) 
                       (b x0))))
         :named hyp4))
(assert (! (not 
               (b y))
         :named hyp5))
(assert (! (exists ((x2 N) (y0 N)) 
               (and 
                   (MS x2 y0 g) 
                   (b x2) 
                   (not 
                       (b y0))))
         :named hyp6))
(assert (! (forall ((a Int)) 
               (exists ((b0 Int) (f PNZ)) 
                   (and 
                       (forall ((x3 N) (x4 Int)) 
                           (=> 
                               (MS0 x3 x4 f) 
                               (and 
                                   (<= a x4) 
                                   (<= x4 b0)))) 
                       (forall ((x5 N) (x6 Int) (x7 Int)) 
                           (=> 
                               (and 
                                   (MS0 x5 x6 f) 
                                   (MS0 x5 x7 f)) 
                               (= x6 x7))) 
                       (forall ((x8 N)) 
                           (exists ((x9 Int)) 
                               (MS0 x8 x9 f))) 
                       (forall ((x10 Int) (x11 N) (x12 N)) 
                           (=> 
                               (and 
                                   (MS0 x11 x10 f) 
                                   (MS0 x12 x10 f)) 
                               (= x11 x12))))))
         :named hyp7))
(assert (! (forall ((x13 N) (x14 N)) 
               (=> 
                   (= x13 x14) 
                   (MS x13 x14 c)))
         :named hyp8))
(assert (! (forall ((x15 N) (x16 N)) 
               (=> 
                   (exists ((x17 N)) 
                       (and 
                           (MS x15 x17 c) 
                           (MS x17 x16 g))) 
                   (MS x15 x16 c)))
         :named hyp9))
(assert (! (forall ((r PNN)) 
               (=> 
                   (and 
                       (forall ((x18 N) (x19 N)) 
                           (=> 
                               (= x18 x19) 
                               (MS x18 x19 r))) 
                       (forall ((x20 N) (x21 N)) 
                           (=> 
                               (exists ((x22 N)) 
                                   (and 
                                       (MS x20 x22 r) 
                                       (MS x22 x21 g))) 
                               (MS x20 x21 r)))) 
                   (forall ((x23 N) (x24 N)) 
                       (=> 
                           (MS x23 x24 c) 
                           (MS x23 x24 r)))))
         :named hyp10))
(assert (! (forall ((x25 N)) 
               (=> 
                   (b x25) 
                   (exists ((x26 N)) 
                       (and 
                           (= x26 t) 
                           (MS x26 x25 c)))))
         :named hyp11))
(assert (! (not 
               (or 
                   (b t) 
                   (= t y)))
         :named goal))
(check-sat)
(exit)

