(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort N 0)
(declare-sort PN 0)
(declare-fun MS (N PN) Bool)
(declare-fun c (N Int) Bool)
(declare-fun f (N N) Bool)
(declare-fun n () N)
(declare-fun r () N)

; Elementary Sets axiom (Singleton part)
(assert (forall ((x27 N)) 
            (exists ((X PN)) 
                (and 
                    (MS x27 X) 
                    (forall ((y0 N)) 
                        (=> 
                            (MS y0 X) 
                            (= y0 x27)))))))
(assert (! (and 
               (forall ((x N) (x0 N)) 
                   (=> 
                       (f x x0) 
                       (not 
                           (= x r)))) 
               (forall ((x1 N) (x2 N) (x3 N)) 
                   (=> 
                       (and 
                           (f x1 x2) 
                           (f x1 x3)) 
                       (= x2 x3))) 
               (forall ((x4 N)) 
                   (=> 
                       (not 
                           (= x4 r)) 
                       (exists ((x5 N)) 
                           (f x4 x5)))))
         :named hyp1))
(assert (! (and 
               (forall ((x6 N) (x7 Int)) 
                   (=> 
                       (c x6 x7) 
                       (<= 0 x7))) 
               (forall ((x8 N) (x9 Int) (x10 Int)) 
                   (=> 
                       (and 
                           (c x8 x9) 
                           (c x8 x10)) 
                       (= x9 x10))) 
               (forall ((x11 N)) 
                   (exists ((x12 Int)) 
                       (c x11 x12))))
         :named hyp2))
(assert (! (forall ((m N)) 
               (=> 
                   (not 
                       (= m r)) 
                   (forall ((x13 Int) (x14 Int)) 
                       (=> 
                           (and 
                               (exists ((x15 N)) 
                                   (and 
                                       (f m x15) 
                                       (c x15 x14))) 
                               (c m x13)) 
                           (<= x14 x13)))))
         :named hyp3))
(assert (! (forall ((S PN)) 
               (=> 
                   (and 
                       (MS r S) 
                       (forall ((n0 N)) 
                           (=> 
                               (and 
                                   (not 
                                       (= n0 r)) 
                                   (exists ((x16 N)) 
                                       (and 
                                           (f n0 x16) 
                                           (MS x16 S)))) 
                               (MS n0 S)))) 
                   (forall ((x17 N)) 
                       (MS x17 S))))
         :named hyp4))
(assert (! (forall ((x18 N) (y N) (x19 Int) (x20 Int)) 
               (=> 
                   (and 
                       (c x18 x20) 
                       (c y x19)) 
                   (<= x20 (+ x19 1))))
         :named hyp5))
(assert (! (forall ((n1 N) (x21 Int) (x22 Int)) 
               (=> 
                   (and 
                       (c r x22) 
                       (c n1 x21)) 
                   (<= x22 x21)))
         :named hyp6))
(assert (! (not 
               (and 
                   (forall ((x23 Int) (x24 Int)) 
                       (=> 
                           (and 
                               (c r x24) 
                               (c n x23)) 
                           (<= x24 x23))) 
                   (forall ((x25 Int) (x26 Int)) 
                       (=> 
                           (and 
                               (c n x26) 
                               (c r x25)) 
                           (<= x26 (+ x25 1))))))
         :named goal))
(check-sat)
(exit)

