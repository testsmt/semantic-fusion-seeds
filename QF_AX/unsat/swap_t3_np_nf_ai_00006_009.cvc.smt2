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
(declare-fun i5 () Index)
(assert (let ((?v_0 (select a1 i1))) (let ((?v_1 (store (store a1 i1 ?v_0) i1 ?v_0))) (let ((?v_6 (select ?v_1 i5)) (?v_7 (select ?v_1 i2))) (let ((?v_2 (store (store ?v_1 i5 ?v_7) i2 ?v_6))) (let ((?v_3 (store (store ?v_2 i4 (select ?v_2 i2)) i2 (select ?v_2 i4)))) (let ((?v_4 (store (store ?v_3 i3 (select ?v_3 i1)) i1 (select ?v_3 i3)))) (let ((?v_5 (store (store ?v_4 i2 (select ?v_4 i4)) i4 (select ?v_4 i2))) (?v_8 (store (store ?v_1 i2 ?v_6) i5 ?v_7))) (let ((?v_9 (store (store ?v_8 i4 (select ?v_8 i2)) i2 (select ?v_8 i4)))) (let ((?v_10 (store (store ?v_9 i1 (select ?v_9 i3)) i3 (select ?v_9 i1)))) (let ((?v_11 (store (store ?v_10 i2 (select ?v_10 i4)) i4 (select ?v_10 i2)))) (not (= (store (store ?v_5 i0 (select ?v_5 i1)) i1 (select ?v_5 i0)) (store (store ?v_11 i0 (select ?v_11 i1)) i1 (select ?v_11 i0)))))))))))))))
(check-sat)
(exit)
