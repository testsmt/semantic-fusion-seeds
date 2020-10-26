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
(declare-fun mAccept (D) Bool)
(declare-fun mCard (D P) Bool)
(declare-fun mOff_grn (D) Bool)
(declare-fun mPass (D) Bool)
(declare-fun org (D L) Bool)
(declare-fun sit (P L) Bool)
(declare-fun d () D)
(declare-fun p () P)

(assert (! (forall ((x D)) 
               (= 
                   (exists ((x0 P)) 
                       (dap x0 x)) 
                   (or 
                       (mAccept x) 
                       (mPass x) 
                       (mOff_grn x))))
         :named hyp1))
(assert (! (mCard d p)
         :named hyp2))
(assert (! (exists ((x1 L)) 
               (and 
                   (org d x1) 
                   (sit p x1)))
         :named hyp3))
(assert (! (exists ((x2 L)) 
               (and 
                   (dst d x2) 
                   (aut p x2)))
         :named hyp4))
(assert (! (not 
               (exists ((x3 D)) 
                   (dap p x3)))
         :named hyp5))
(assert (! (not 
               (forall ((x4 D)) 
                   (= 
                       (or 
                           (exists ((x5 P)) 
                               (and 
                                   (dap x5 x4) 
                                   (not 
                                       (exists ((x6 D)) 
                                           (and 
                                               (= x5 p) 
                                               (= x6 d)))))) 
                           (exists ((x7 P)) 
                               (and 
                                   (= x7 p) 
                                   (= x4 d)))) 
                       (or 
                           (mAccept x4) 
                           (= x4 d) 
                           (mPass x4) 
                           (mOff_grn x4)))))
         :named goal))
(check-sat)
(exit)

