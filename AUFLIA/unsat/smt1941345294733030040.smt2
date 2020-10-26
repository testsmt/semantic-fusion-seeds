(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun priority (Int Int) Bool)
(declare-fun x () Int)

(assert (! (and 
               (forall ((x0 Int) (x1 Int)) 
                   (=> 
                       (priority x0 x1) 
                       (<= 0 x0))) 
               (forall ((x2 Int) (x3 Int) (x4 Int)) 
                   (=> 
                       (and 
                           (priority x2 x3) 
                           (priority x2 x4)) 
                       (= x3 x4))) 
               (forall ((x5 Int)) 
                   (=> 
                       (<= 0 x5) 
                       (exists ((x6 Int)) 
                           (priority x5 x6)))))
         :named hyp1))
(assert (! (exists ((x7 Int) (x8 Int)) 
               (and 
                   (= x7 0) 
                   (= x8 0) 
                   (priority x7 x8)))
         :named hyp2))
(assert (! (<= 0 x)
         :named hyp3))
(assert (! (not 
               (exists ((x9 Int) (x10 Int)) 
                   (and 
                       (= x10 (+ x 1)) 
                       (priority x10 x9))))
         :named goal))
(check-sat)
(exit)

