(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun a1 () (Array Int Int))
(declare-fun e1 () Int)
(declare-fun e10 () Int)
(declare-fun e2 () Int)
(declare-fun e3 () Int)
(declare-fun e4 () Int)
(declare-fun e5 () Int)
(declare-fun e6 () Int)
(declare-fun e7 () Int)
(declare-fun e8 () Int)
(declare-fun e9 () Int)
(assert (not (= (store (store (store (store (store (store (store (store (store (store a1 1 e1) 2 e2) 3 e3) 4 e4) 5 e5) 6 e6) 7 e7) 8 e8) 9 e9) 1 e1) (store (store (store (store (store (store (store (store (store (store a1 8 e8) 2 e2) 4 e4) 7 e7) 6 e6) 1 e1) 3 e3) 9 e9) 10 e10) 5 e5))))
(check-sat)
(exit)
