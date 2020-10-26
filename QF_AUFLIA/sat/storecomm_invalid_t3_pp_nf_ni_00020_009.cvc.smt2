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
(declare-fun e11 () Int)
(declare-fun e12 () Int)
(declare-fun e13 () Int)
(declare-fun e14 () Int)
(declare-fun e15 () Int)
(declare-fun e16 () Int)
(declare-fun e17 () Int)
(declare-fun e18 () Int)
(declare-fun e19 () Int)
(declare-fun e2 () Int)
(declare-fun e20 () Int)
(declare-fun e3 () Int)
(declare-fun e4 () Int)
(declare-fun e5 () Int)
(declare-fun e6 () Int)
(declare-fun e7 () Int)
(declare-fun e8 () Int)
(declare-fun e9 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store a1 1 e1) 2 e2) 3 e3) 4 e4) 5 e5) 6 e6) 7 e7) 8 e8) 9 e9) 10 e10) 11 e11) 12 e12) 13 e13) 14 e14) 15 e15) 16 e16) 17 e17) 18 e18) 19 e19) 1 e1)) (?v_1 (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store a1 3 e3) 17 e17) 6 e6) 9 e9) 19 e19) 12 e12) 18 e18) 11 e11) 15 e15) 2 e2) 8 e8) 7 e7) 10 e10) 5 e5) 4 e4) 20 e20) 14 e14) 13 e13) 16 e16) 1 e1))) (let ((?v_2 (sk ?v_0 ?v_1))) (not (= (select ?v_0 ?v_2) (select ?v_1 ?v_2))))))
(check-sat)
(exit)
