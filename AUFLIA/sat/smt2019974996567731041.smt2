(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort S 0)
(declare-fun a (S S) Bool)
(declare-fun d (S S) Bool)
(declare-fun l () S)
(declare-fun s () S)

(assert (! (and 
               (forall ((x S) (x0 S)) 
                   (=> 
                       (d x x0) 
                       (not 
                           (= x l)))) 
               (forall ((x1 S) (x2 S) (x3 S)) 
                   (=> 
                       (and 
                           (d x1 x2) 
                           (d x1 x3)) 
                       (= x2 x3))))
         :named hyp1))
(assert (! (exists ((x4 S)) 
               (a s x4))
         :named hyp2))
(assert (! (not 
               (= s l))
         :named hyp3))
(assert (! (not 
               (and 
                   (forall ((x5 S) (x6 S)) 
                       (=> 
                           (or 
                               (and 
                                   (d x5 x6) 
                                   (not 
                                       (exists ((x7 S)) 
                                           (and 
                                               (= x5 s) 
                                               (a s x7))))) 
                               (and 
                                   (= x5 s) 
                                   (a s x6))) 
                           (not 
                               (= x5 l)))) 
                   (forall ((x8 S) (x9 S) (x10 S)) 
                       (=> 
                           (and 
                               (or 
                                   (and 
                                       (d x8 x9) 
                                       (not 
                                           (exists ((x11 S)) 
                                               (and 
                                                   (= x8 s) 
                                                   (a s x11))))) 
                                   (and 
                                       (= x8 s) 
                                       (a s x9))) 
                               (or 
                                   (and 
                                       (d x8 x10) 
                                       (not 
                                           (exists ((x12 S)) 
                                               (and 
                                                   (= x8 s) 
                                                   (a s x12))))) 
                                   (and 
                                       (= x8 s) 
                                       (a s x10)))) 
                           (= x9 x10)))))
         :named goal))
(check-sat)
(exit)

