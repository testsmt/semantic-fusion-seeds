(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-sort K 0)
(declare-sort N 0)
(declare-fun b (N) Bool)
(declare-fun g (N N) Bool)
(declare-fun lt (N N) Bool)
(declare-fun rt (N N) Bool)
(declare-fun ko () K)
(declare-fun n () K)
(declare-fun ok () K)
(declare-fun p () N)
(declare-fun t () N)

(assert (! (= n ko)
         :named hyp1))
(assert (! (forall ((x N)) 
               (=> 
                   (exists ((x0 N)) 
                       (and 
                           (= x0 p) 
                           (lt x0 x))) 
                   (b x)))
         :named hyp2))
(assert (! (forall ((x1 N) (x2 N)) 
               (= 
                   (g x1 x2) 
                   (or 
                       (lt x1 x2) 
                       (rt x1 x2))))
         :named hyp3))
(assert (! (forall ((x3 K)) 
               (or 
                   (= x3 ok) 
                   (= x3 ko)))
         :named hyp4))
(assert (! (not 
               (= ok ko))
         :named hyp5))
(assert (! (not 
               (forall ((x4 N)) 
                   (=> 
                       (exists ((x5 N)) 
                           (and 
                               (= x5 p) 
                               (rt x5 x4))) 
                       (b x4))))
         :named hyp6))
(assert (! (or 
               (and 
                   (not 
                       (forall ((x6 N)) 
                           (=> 
                               (exists ((x7 N)) 
                                   (and 
                                       (= x7 p) 
                                       (or 
                                           (lt x7 x6) 
                                           (rt x7 x6)))) 
                               (b x6)))) 
                   (exists ((y N)) 
                       (and 
                           (or 
                               (lt p y) 
                               (rt p y)) 
                           (not 
                               (b y))))) 
               (and 
                   (forall ((x8 N)) 
                       (=> 
                           (exists ((x9 N)) 
                               (and 
                                   (= x9 p) 
                                   (or 
                                       (lt x9 x8) 
                                       (rt x9 x8)))) 
                           (b x8))) 
                   (not 
                       (= p t))) 
               (and 
                   (forall ((x10 N)) 
                       (=> 
                           (exists ((x11 N)) 
                               (and 
                                   (= x11 p) 
                                   (or 
                                       (lt x11 x10) 
                                       (rt x11 x10)))) 
                           (b x10))) 
                   (= p t)))
         :named hyp7))
(assert (! (not 
               (not 
                   (exists ((x12 N)) 
                       (and 
                           (rt p x12) 
                           (b x12)))))
         :named goal))
(check-sat)
(exit)

