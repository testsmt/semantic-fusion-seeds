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
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(declare-fun i7 () Index)
(assert (let ((?v_0 (store (store a1 i5 (select a1 i0)) i0 (select a1 i5)))) (let ((?v_9 (select ?v_0 i5)) (?v_10 (select ?v_0 i6))) (let ((?v_1 (store (store ?v_0 i5 ?v_10) i6 ?v_9))) (let ((?v_2 (store (store ?v_1 i5 (select ?v_1 i3)) i3 (select ?v_1 i5)))) (let ((?v_3 (store (store ?v_2 i1 (select ?v_2 i7)) i7 (select ?v_2 i1)))) (let ((?v_4 (store (store ?v_3 i4 (select ?v_3 i0)) i0 (select ?v_3 i4)))) (let ((?v_5 (select ?v_4 i1))) (let ((?v_6 (store (store ?v_4 i1 ?v_5) i1 ?v_5))) (let ((?v_7 (select ?v_6 i4))) (let ((?v_8 (store (store ?v_6 i4 ?v_7) i4 ?v_7)) (?v_11 (store (store ?v_0 i6 ?v_9) i5 ?v_10))) (let ((?v_12 (store (store ?v_11 i3 (select ?v_11 i5)) i5 (select ?v_11 i3)))) (let ((?v_13 (store (store ?v_12 i7 (select ?v_12 i1)) i1 (select ?v_12 i7)))) (let ((?v_14 (store (store ?v_13 i4 (select ?v_13 i0)) i0 (select ?v_13 i4)))) (let ((?v_15 (select ?v_14 i1))) (let ((?v_16 (store (store ?v_14 i1 ?v_15) i1 ?v_15))) (let ((?v_17 (select ?v_16 i4))) (let ((?v_18 (store (store ?v_16 i4 ?v_17) i4 ?v_17))) (not (= (store (store ?v_8 i5 (select ?v_8 i2)) i2 (select ?v_8 i5)) (store (store ?v_18 i3 (select ?v_18 i5)) i5 (select ?v_18 i3))))))))))))))))))))))
(check-sat)
(exit)
