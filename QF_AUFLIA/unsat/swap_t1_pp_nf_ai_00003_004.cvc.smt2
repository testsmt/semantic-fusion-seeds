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
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (select a1 i1))) (let ((?v_1 (store (store a1 i1 ?v_0) i1 ?v_0))) (let ((?v_2 (select ?v_1 i0))) (let ((?v_3 (store (store ?v_1 i0 ?v_2) i0 ?v_2))) (let ((?v_5 (select ?v_3 i2)) (?v_6 (select ?v_3 i0))) (let ((?v_4 (store (store ?v_3 i2 ?v_6) i0 ?v_5)) (?v_7 (store (store ?v_3 i0 ?v_5) i2 ?v_6))) (let ((?v_8 (sk ?v_4 ?v_7))) (not (= (select ?v_4 ?v_8) (select ?v_7 ?v_8)))))))))))
(check-sat)
(exit)
