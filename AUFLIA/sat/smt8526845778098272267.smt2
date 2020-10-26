(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort D 0)
(declare-sort L 0)
(declare-sort P 0)
(declare-fun aut (P L) Bool)
(declare-fun dap (P D) Bool)
(declare-fun dst (D L) Bool)
(declare-fun mCard (D P) Bool)
(declare-fun mOff_red (D) Bool)
(declare-fun mRefuse (D) Bool)
(declare-fun org (D L) Bool)
(declare-fun sit (P L) Bool)
(declare-fun d () D)
(declare-fun p () P)

(assert (! (forall ((x D)) 
               (not 
                   (and 
                       (mRefuse x) 
                       (mOff_red x))))
         :named hyp1))
(assert (! (mCard d p)
         :named hyp2))
(assert (! (or 
               (not 
                   (exists ((x0 L)) 
                       (and 
                           (org d x0) 
                           (sit p x0)))) 
               (not 
                   (exists ((x1 L)) 
                       (and 
                           (dst d x1) 
                           (aut p x1)))) 
               (exists ((x2 D)) 
                   (dap p x2)))
         :named hyp3))
(assert (! (not 
               (forall ((x3 D)) 
                   (not 
                       (and 
                           (or 
                               (mRefuse x3) 
                               (= x3 d)) 
                           (mOff_red x3)))))
         :named goal))
(check-sat)
(exit)

