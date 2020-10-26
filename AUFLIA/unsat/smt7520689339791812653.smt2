(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort B 0)
(declare-sort R 0)
(declare-fun LBT (B) Bool)
(declare-fun OCC (B) Bool)
(declare-fun TRK (B B) Bool)
(declare-fun rdy (R) Bool)
(declare-fun rtbl (B R) Bool)
(declare-fun b () B)
(declare-fun r () R)

(assert (! (forall ((r0 R)) 
               (=> 
                   (rdy r0) 
                   (forall ((x B)) 
                       (not 
                           (and 
                               (exists ((x0 R)) 
                                   (and 
                                       (rtbl x x0) 
                                       (= x0 r0))) 
                               (OCC x))))))
         :named hyp1))
(assert (! (LBT b)
         :named hyp2))
(assert (! (exists ((x1 B)) 
               (TRK b x1))
         :named hyp3))
(assert (! (exists ((x2 B)) 
               (and 
                   (TRK b x2) 
                   (OCC x2)))
         :named hyp4))
(assert (! (rdy r)
         :named hyp5))
(assert (! (not 
               (forall ((x3 B)) 
                   (=> 
                       (and 
                           (exists ((x4 R)) 
                               (and 
                                   (rtbl x3 x4) 
                                   (= x4 r))) 
                           (OCC x3)) 
                       (= x3 b))))
         :named goal))
(check-sat)
(exit)

