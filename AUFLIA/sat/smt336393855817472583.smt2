(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort D 0)
(declare-fun f (Int D) Bool)
(declare-fun g (Int D) Bool)
(declare-fun n () Int)
(declare-fun r () Int)

(assert (! (forall ((x Int) (x0 D)) 
               (= 
                   (g x x0) 
                   (and 
                       (f x x0) 
                       (<= 1 x) 
                       (<= x (- r 1)))))
         :named hyp1))
(assert (! (<= r n)
         :named hyp2))
(assert (! (not 
               (forall ((x1 Int) (x2 D)) 
                   (= 
                       (or 
                           (and 
                               (f x1 x2) 
                               (<= 1 x1) 
                               (<= x1 (- r 1)) 
                               (not 
                                   (exists ((x3 D)) 
                                       (and 
                                           (= x1 r) 
                                           (f r x3))))) 
                           (and 
                               (= x1 r) 
                               (f r x2))) 
                       (and 
                           (f x1 x2) 
                           (<= 1 x1) 
                           (<= x1 (- (+ r 1) 1))))))
         :named goal))
(check-sat)
(exit)

