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
(set-info :status unsat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(assert (let ((?v_0 (select a1 i1))) (let ((?v_1 (store (store a1 i1 ?v_0) i1 ?v_0))) (let ((?v_2 (select ?v_1 i3))) (let ((?v_3 (store (store ?v_1 i3 ?v_2) i3 ?v_2))) (let ((?v_4 (store (store ?v_3 i2 (select ?v_3 i3)) i3 (select ?v_3 i2)))) (let ((?v_5 (store (store ?v_4 i3 (select ?v_4 i4)) i4 (select ?v_4 i3)))) (let ((?v_6 (store (store ?v_5 i3 (select ?v_5 i0)) i0 (select ?v_5 i3)))) (not (= ?v_6 ?v_6))))))))))
(check-sat)
(exit)
