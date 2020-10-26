(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort M 0)
(declare-sort PS 0)
(declare-sort PSZ 0)
(declare-sort S 0)
(declare-fun MS0 (S Int PSZ) Bool)
(declare-fun MS1 (S PS) Bool)
(declare-fun c (S S) Bool)
(declare-fun p (M S) Bool)
(declare-fun l () S)
(declare-fun m () M)
(declare-fun s () S)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x28 S) (x29 Int)) 
            (exists ((X PSZ)) 
                (and 
                    (MS0 x28 x29 X) 
                    (forall ((y S) (y0 Int)) 
                        (=> 
                            (MS0 y y0 X) 
                            (and 
                                (= y x28) 
                                (= y0 x29))))))))
; Elementary Sets axiom (Singleton part)
(assert (forall ((x30 S)) 
            (exists ((X0 PS)) 
                (and 
                    (MS1 x30 X0) 
                    (forall ((y1 S)) 
                        (=> 
                            (MS1 y1 X0) 
                            (= y1 x30)))))))
(assert (! (forall ((a Int)) 
               (exists ((b Int) (f PSZ)) 
                   (and 
                       (forall ((x S) (x0 Int)) 
                           (=> 
                               (MS0 x x0 f) 
                               (and 
                                   (<= a x0) 
                                   (<= x0 b)))) 
                       (forall ((x1 S) (x2 Int) (x3 Int)) 
                           (=> 
                               (and 
                                   (MS0 x1 x2 f) 
                                   (MS0 x1 x3 f)) 
                               (= x2 x3))) 
                       (forall ((x4 S)) 
                           (exists ((x5 Int)) 
                               (MS0 x4 x5 f))) 
                       (forall ((x6 Int) (x7 S) (x8 S)) 
                           (=> 
                               (and 
                                   (MS0 x7 x6 f) 
                                   (MS0 x8 x6 f)) 
                               (= x7 x8))))))
         :named hyp1))
(assert (! (and 
               (forall ((x9 S) (x10 S)) 
                   (=> 
                       (c x9 x10) 
                       (not 
                           (= x9 l)))) 
               (forall ((x11 S) (x12 S) (x13 S)) 
                   (=> 
                       (and 
                           (c x11 x12) 
                           (c x11 x13)) 
                       (= x12 x13))) 
               (forall ((x14 S)) 
                   (=> 
                       (not 
                           (= x14 l)) 
                       (exists ((x15 S)) 
                           (c x14 x15)))))
         :named hyp2))
(assert (! (forall ((x16 M) (x17 S) (x18 S)) 
               (=> 
                   (and 
                       (p x16 x17) 
                       (p x16 x18)) 
                   (= x17 x18)))
         :named hyp3))
(assert (! (not 
               (exists ((x19 S)) 
                   (p m x19)))
         :named hyp4))
(assert (! (forall ((U PS)) 
               (=> 
                   (forall ((x20 S)) 
                       (=> 
                           (MS1 x20 U) 
                           (exists ((x21 S)) 
                               (and 
                                   (MS1 x21 U) 
                                   (c x20 x21))))) 
                   (forall ((x22 S)) 
                       (not 
                           (MS1 x22 U)))))
         :named hyp5))
(assert (! (not 
               (forall ((x23 M) (x24 S) (x25 S)) 
                   (=> 
                       (and 
                           (or 
                               (and 
                                   (p x23 x24) 
                                   (not 
                                       (exists ((x26 S)) 
                                           (and 
                                               (= x23 m) 
                                               (= x26 s))))) 
                               (and 
                                   (= x23 m) 
                                   (= x24 s))) 
                           (or 
                               (and 
                                   (p x23 x25) 
                                   (not 
                                       (exists ((x27 S)) 
                                           (and 
                                               (= x23 m) 
                                               (= x27 s))))) 
                               (and 
                                   (= x23 m) 
                                   (= x25 s)))) 
                       (= x24 x25))))
         :named goal))
(check-sat)
(exit)

