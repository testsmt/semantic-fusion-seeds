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
(declare-fun a1 () (Array Int Int))
(declare-fun a2 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= (store a1 i1 (select a2 i1)) (store a2 i1 (select a1 i1))))
(assert (let ((?v_0 (sk a1 a2))) (not (= (select a1 ?v_0) (select a2 ?v_0)))))
(check-sat)
(exit)
