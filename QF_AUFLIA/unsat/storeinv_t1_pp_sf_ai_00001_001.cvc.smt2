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
(set-info :status unsat)
(declare-fun a_1 () (Array Int Int))
(declare-fun a_3 () (Array Int Int))
(declare-fun e_0 () Int)
(declare-fun e_2 () Int)
(declare-fun e_5 () Int)
(declare-fun e_6 () Int)
(declare-fun i_4 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun a2 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_1 (store a1 i1 e_0)))
(assert (= a_3 (store a2 i1 e_2)))
(assert (= e_0 (select a2 i1)))
(assert (= e_2 (select a1 i1)))
(assert (= e_5 (select a1 i_4)))
(assert (= e_6 (select a2 i_4)))
(assert (= i_4 (sk a1 a2)))
(assert (= a_1 a_3))
(assert (not (= e_5 e_6)))
(check-sat)
(exit)
