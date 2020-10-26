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
(assert (let ((?v_2 (select a1 i1)) (?v_3 (select a1 i0))) (let ((?v_0 (store (store a1 i1 ?v_3) i0 ?v_2))) (let ((?v_1 (select ?v_0 i1)) (?v_4 (store (store a1 i0 ?v_2) i1 ?v_3))) (not (= (store (store ?v_0 i1 ?v_1) i1 ?v_1) (store (store ?v_4 i0 (select ?v_4 i1)) i1 (select ?v_4 i0))))))))
(check-sat)
(exit)
