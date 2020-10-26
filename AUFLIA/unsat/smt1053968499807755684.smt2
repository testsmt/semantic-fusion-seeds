(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort N 0)
(declare-fun d (N Int) Bool)
(declare-fun n () N)
(declare-fun y () N)

(assert (! (forall ((y0 N) (x Int) (x0 Int)) 
               (=> 
                   (and 
                       (d y0 x0) 
                       (d y0 x)) 
                   (<= x0 (+ x 1))))
         :named hyp1))
(assert (! (forall ((m N) (x1 Int) (x2 Int)) 
               (=> 
                   (and 
                       (d n x2) 
                       (d m x1)) 
                   (<= x2 x1)))
         :named hyp2))
(assert (! (= y n)
         :named hyp3))
(assert (! (not 
               (forall ((x3 Int) (x4 Int)) 
                   (=> 
                       (and 
                           (d n x4) 
                           (d n x3)) 
                       (<= (+ x4 1) (+ x3 1 1)))))
         :named goal))
(check-sat)
(exit)

