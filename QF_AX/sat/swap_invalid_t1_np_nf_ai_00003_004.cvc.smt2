(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status sat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(assert (let ((?v_0 (select a1 i1))) (let ((?v_1 (store (store a1 i1 ?v_0) i1 ?v_0))) (let ((?v_2 (select ?v_1 i0))) (let ((?v_3 (store (store ?v_1 i0 ?v_2) i0 ?v_2))) (let ((?v_4 (select ?v_3 i0))) (not (= (store (store ?v_3 i2 ?v_4) i0 (select ?v_3 i2)) (store (store ?v_3 i0 ?v_4) i0 ?v_4)))))))))
(check-sat)
(exit)
