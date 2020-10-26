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
(declare-fun a_1 () (Array Int Int))
(declare-fun a_2 () (Array Int Int))
(declare-fun a_4 () (Array Int Int))
(declare-fun a_6 () (Array Int Int))
(declare-fun a_7 () (Array Int Int))
(declare-fun a_8 () (Array Int Int))
(declare-fun e_0 () Int)
(declare-fun e_10 () Int)
(declare-fun e_11 () Int)
(declare-fun e_3 () Int)
(declare-fun e_5 () Int)
(declare-fun i_9 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_1 (store a1 i1 e_0)))
(assert (= a_2 (store a_1 i1 e_0)))
(assert (= a_4 (store a_2 i0 e_3)))
(assert (= a_6 (store a_4 i1 e_5)))
(assert (= a_7 (store a_2 i0 e_5)))
(assert (= a_8 (store a_7 i0 e_5)))
(assert (= e_0 (select a1 i1)))
(assert (= e_10 (select a_6 i_9)))
(assert (= e_11 (select a_8 i_9)))
(assert (= e_3 (select a_2 i1)))
(assert (= e_5 (select a_2 i0)))
(assert (= i_9 (sk a_6 a_8)))
(assert (not (= e_10 e_11)))
(check-sat)
(exit)
