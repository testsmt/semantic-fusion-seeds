(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-sort K 0)
(declare-sort N 0)
(declare-fun b (N) Bool)
(declare-fun lt (N N) Bool)
(declare-fun rt (N N) Bool)
(declare-fun ko () K)
(declare-fun n () K)
(declare-fun ok () K)
(declare-fun p () N)
(declare-fun t () N)

(assert (! (forall ((x K)) 
               (or 
                   (= x ok) 
                   (= x ko)))
         :named hyp1))
(assert (! (not 
               (= ok ko))
         :named hyp2))
(assert (! (not 
               (or 
                   (and 
                       (= n ko) 
                       (not 
                           (forall ((x0 N)) 
                               (=> 
                                   (exists ((x1 N)) 
                                       (and 
                                           (= x1 p) 
                                           (lt x1 x0))) 
                                   (b x0))))) 
                   (and 
                       (= n ko) 
                       (forall ((x2 N)) 
                           (=> 
                               (exists ((x3 N)) 
                                   (and 
                                       (= x3 p) 
                                       (lt x3 x2))) 
                               (b x2))) 
                       (not 
                           (forall ((x4 N)) 
                               (=> 
                                   (exists ((x5 N)) 
                                       (and 
                                           (= x5 p) 
                                           (rt x5 x4))) 
                                   (b x4))))) 
                   (and 
                       (= n ko) 
                       (forall ((x6 N)) 
                           (=> 
                               (exists ((x7 N)) 
                                   (and 
                                       (= x7 p) 
                                       (lt x7 x6))) 
                               (b x6))) 
                       (forall ((x8 N)) 
                           (=> 
                               (exists ((x9 N)) 
                                   (and 
                                       (= x9 p) 
                                       (rt x9 x8))) 
                               (b x8))) 
                       (not 
                           (= p t))) 
                   (and 
                       (= n ko) 
                       (forall ((x10 N)) 
                           (=> 
                               (exists ((x11 N)) 
                                   (and 
                                       (= x11 p) 
                                       (lt x11 x10))) 
                               (b x10))) 
                       (forall ((x12 N)) 
                           (=> 
                               (exists ((x13 N)) 
                                   (and 
                                       (= x13 p) 
                                       (rt x13 x12))) 
                               (b x12))) 
                       (= p t)) 
                   (= n ok)))
         :named goal))
(check-sat)
(exit)

