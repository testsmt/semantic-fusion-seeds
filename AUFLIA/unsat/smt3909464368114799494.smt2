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
(assert (! (forall ((m N)) 
               (=> 
                   (not 
                       (= m r)) 
                   (forall ((x Int) (x0 Int)) 
                       (=> 
                           (and 
                               (exists ((x1 N)) 
                                   (and 
                                       (f m x1) 
                                       (c x1 x0))) 
                               (c m x)) 
                           (<= x0 x)))))
         :named hyp1))
(assert (! (forall ((n0 N) (x2 Int) (x3 Int)) 
               (=> 
                   (and 
                       (c r x3) 
                       (c n0 x2)) 
                   (<= x3 x2)))
         :named hyp2))
(assert (! (and 
               (forall ((x4 N) (x5 N)) 
                   (=> 
                       (f x4 x5) 
                       (not 
                           (= x4 r)))) 
               (forall ((x6 N) (x7 N) (x8 N)) 
                   (=> 
                       (and 
                           (f x6 x7) 
                           (f x6 x8)) 
                       (= x7 x8))) 
               (forall ((x9 N)) 
                   (=> 
                       (not 
                           (= x9 r)) 
                       (exists ((x10 N)) 
                           (f x9 x10)))))
         :named hyp3))
(assert (! (and 
               (forall ((x11 N) (x12 Int)) 
                   (=> 
                       (c x11 x12) 
                       (<= 0 x12))) 
               (forall ((x13 N) (x14 Int) (x15 Int)) 
                   (=> 
                       (and 
                           (c x13 x14) 
                           (c x13 x15)) 
                       (= x14 x15))) 
               (forall ((x16 N)) 
                   (exists ((x17 Int)) 
                       (c x16 x17))))
         :named hyp4))
(assert (! (forall ((S PN)) 
               (=> 
                   (and 
                       (MS r S) 
                       (forall ((n1 N)) 
                           (=> 
                               (and 
                                   (not 
                                       (= n1 r)) 
                                   (exists ((x18 N)) 
                                       (and 
                                           (f n1 x18) 
                                           (MS x18 S)))) 
                               (MS n1 S)))) 
                   (forall ((x19 N)) 
                       (MS x19 S))))
         :named hyp5))
(assert (! (forall ((x20 N) (y N) (x21 Int) (x22 Int)) 
               (=> 
                   (and 
                       (c x20 x22) 
                       (c y x21)) 
                   (<= x22 (+ x21 1))))
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

