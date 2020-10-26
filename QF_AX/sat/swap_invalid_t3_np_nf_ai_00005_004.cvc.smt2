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
(declare-fun i4 () Index)
(assert (let ((?v_5 (select a1 i3)) (?v_6 (select a1 i4))) (let ((?v_0 (store (store a1 i3 ?v_6) i4 ?v_5))) (let ((?v_1 (select ?v_0 i3))) (let ((?v_2 (store (store ?v_0 i3 ?v_1) i3 ?v_1))) (let ((?v_3 (store (store ?v_2 i1 (select ?v_2 i2)) i2 (select ?v_2 i1)))) (let ((?v_4 (store (store ?v_3 i1 (select ?v_3 i2)) i2 (select ?v_3 i1))) (?v_7 (store (store a1 i4 ?v_5) i3 ?v_6))) (let ((?v_8 (select ?v_7 i3))) (let ((?v_9 (store (store ?v_7 i3 ?v_8) i3 ?v_8))) (let ((?v_10 (store (store ?v_9 i2 (select ?v_9 i1)) i1 (select ?v_9 i2)))) (let ((?v_11 (store (store ?v_10 i2 (select ?v_10 i1)) i1 (select ?v_10 i2)))) (let ((?v_12 (select ?v_11 i0))) (not (= (store (store ?v_4 i4 (select ?v_4 i0)) i0 (select ?v_4 i4)) (store (store ?v_11 i0 ?v_12) i0 ?v_12)))))))))))))))
(check-sat)
(exit)
