(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort B 0)
(declare-sort R 0)
(declare-fun rdy (R) Bool)
(declare-fun resbl (B) Bool)
(declare-fun resrt (R) Bool)
(declare-fun rsrtbl (B R) Bool)
(declare-fun rtbl (B R) Bool)
(declare-fun r () R)
(declare-fun r0 () R)

(assert (! (forall ((r1 R)) 
               (=> 
                   (rdy r1) 
                   (forall ((x B) (x0 R)) 
                       (= 
                           (and 
                               (rtbl x x0) 
                               (= x0 r1)) 
                           (and 
                               (rsrtbl x x0) 
                               (= x0 r1))))))
         :named hyp1))
(assert (! (forall ((x1 B)) 
               (not 
                   (and 
                       (exists ((x2 R)) 
                           (and 
                               (= x2 r) 
                               (rtbl x1 x2))) 
                       (resbl x1))))
         :named hyp2))
(assert (! (not 
               (resrt r))
         :named hyp3))
(assert (! (rdy r0)
         :named hyp4))
(assert (! (not 
               (forall ((x3 B) (x4 R)) 
                   (= 
                       (and 
                           (rtbl x3 x4) 
                           (= x4 r0)) 
                       (and 
                           (or 
                               (rsrtbl x3 x4) 
                               (and 
                                   (rtbl x3 x4) 
                                   (= x4 r))) 
                           (= x4 r0)))))
         :named goal))
(check-sat)
(exit)

