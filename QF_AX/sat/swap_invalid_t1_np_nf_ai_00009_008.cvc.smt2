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
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(declare-fun i7 () Index)
(declare-fun i8 () Index)
(assert (let ((?v_0 (store (store a1 i6 (select a1 i7)) i7 (select a1 i6)))) (let ((?v_9 (select ?v_0 i4)) (?v_10 (select ?v_0 i6))) (let ((?v_1 (store (store ?v_0 i4 ?v_10) i6 ?v_9))) (let ((?v_2 (store (store ?v_1 i0 (select ?v_1 i5)) i5 (select ?v_1 i0)))) (let ((?v_3 (store (store ?v_2 i8 (select ?v_2 i5)) i5 (select ?v_2 i8)))) (let ((?v_4 (store (store ?v_3 i4 (select ?v_3 i2)) i2 (select ?v_3 i4)))) (let ((?v_5 (store (store ?v_4 i7 (select ?v_4 i3)) i3 (select ?v_4 i7)))) (let ((?v_6 (select ?v_5 i0))) (let ((?v_7 (store (store ?v_5 i0 ?v_6) i0 ?v_6))) (let ((?v_8 (store (store ?v_7 i2 (select ?v_7 i0)) i0 (select ?v_7 i2))) (?v_11 (store (store ?v_0 i6 ?v_9) i4 ?v_10))) (let ((?v_12 (store (store ?v_11 i5 (select ?v_11 i0)) i0 (select ?v_11 i5)))) (let ((?v_13 (store (store ?v_12 i8 (select ?v_12 i5)) i5 (select ?v_12 i8)))) (let ((?v_14 (store (store ?v_13 i2 (select ?v_13 i4)) i4 (select ?v_13 i2)))) (let ((?v_15 (store (store ?v_14 i3 (select ?v_14 i7)) i7 (select ?v_14 i3)))) (let ((?v_16 (select ?v_15 i0))) (let ((?v_17 (store (store ?v_15 i0 ?v_16) i0 ?v_16))) (let ((?v_18 (store (store ?v_17 i2 (select ?v_17 i0)) i0 (select ?v_17 i2)))) (not (= (store (store ?v_8 i7 (select ?v_8 i5)) i5 (select ?v_8 i7)) (store (store ?v_18 i7 (select ?v_18 i6)) i6 (select ?v_18 i7))))))))))))))))))))))
(check-sat)
(exit)
