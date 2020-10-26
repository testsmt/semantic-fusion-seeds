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
(declare-fun i3 () Index)
(assert (let ((?v_3 (select a1 i1)) (?v_4 (select a1 i2))) (let ((?v_0 (store (store a1 i1 ?v_4) i2 ?v_3))) (let ((?v_1 (store (store ?v_0 i0 (select ?v_0 i2)) i2 (select ?v_0 i0)))) (let ((?v_2 (store (store ?v_1 i0 (select ?v_1 i3)) i3 (select ?v_1 i0))) (?v_5 (store (store a1 i2 ?v_3) i1 ?v_4))) (let ((?v_6 (store (store ?v_5 i2 (select ?v_5 i0)) i0 (select ?v_5 i2)))) (let ((?v_7 (store (store ?v_6 i0 (select ?v_6 i3)) i3 (select ?v_6 i0)))) (let ((?v_8 (select ?v_7 i0))) (not (= (store (store ?v_2 i3 (select ?v_2 i0)) i0 (select ?v_2 i3)) (store (store ?v_7 i0 ?v_8) i0 ?v_8)))))))))))
(check-sat)
(exit)
