(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort D 0)
(declare-sort L 0)
(declare-sort P 0)
(declare-fun aut (P L) Bool)
(declare-fun dap (P D) Bool)
(declare-fun dst (D L) Bool)
(declare-fun mCard (D P) Bool)
(declare-fun org (D L) Bool)
(declare-fun sit (P L) Bool)
(declare-fun d () D)
(declare-fun p () P)

(assert (! (forall ((x D) (x0 P) (x1 P)) 
               (=> 
                   (and 
                       (mCard x x0) 
                       (mCard x x1)) 
                   (= x0 x1)))
         :named hyp1))
(assert (! (mCard d p)
         :named hyp2))
(assert (! (or 
               (not 
                   (exists ((x2 L)) 
                       (and 
                           (org d x2) 
                           (sit p x2)))) 
               (not 
                   (exists ((x3 L)) 
                       (and 
                           (dst d x3) 
                           (aut p x3)))) 
               (exists ((x4 D)) 
                   (dap p x4)))
         :named hyp3))
(assert (! (not 
               (forall ((x5 D) (x6 P) (x7 P)) 
                   (=> 
                       (and 
                           (mCard x5 x6) 
                           (not 
                               (and 
                                   (= x5 d) 
                                   (= x6 p))) 
                           (mCard x5 x7) 
                           (not 
                               (and 
                                   (= x5 d) 
                                   (= x7 p)))) 
                       (= x6 x7))))
         :named goal))
(check-sat)
(exit)

