(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort B 0)
(declare-sort R 0)
(declare-fun LBT (B) Bool)
(declare-fun OCC (B) Bool)
(declare-fun TRK (B B) Bool)
(declare-fun frm (R) Bool)
(declare-fun resrt (R) Bool)
(declare-fun rsrtbl (B R) Bool)
(declare-fun rtbl (B R) Bool)
(declare-fun b () B)
(declare-fun r () R)

(assert (! (forall ((r0 R)) 
               (=> 
                   (and 
                       (resrt r0) 
                       (not 
                           (frm r0))) 
                   (forall ((x B) (x0 R)) 
                       (= 
                           (and 
                               (rtbl x x0) 
                               (= x0 r0)) 
                           (and 
                               (rsrtbl x x0) 
                               (= x0 r0))))))
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
(assert (! (and 
               (resrt r) 
               (not 
                   (frm r)))
         :named hyp5))
(assert (! (not 
               (forall ((x3 B) (x4 R)) 
                   (= 
                       (and 
                           (rtbl x3 x4) 
                           (= x4 r)) 
                       (and 
                           (rsrtbl x3 x4) 
                           (not 
                               (= x3 b)) 
                           (= x4 r)))))
         :named goal))
(check-sat)
(exit)

