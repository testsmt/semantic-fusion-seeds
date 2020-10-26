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
(assert (let ((?v_5 (select a1 i5)) (?v_6 (select a1 i3))) (let ((?v_0 (store (store a1 i5 ?v_6) i3 ?v_5))) (let ((?v_1 (store (store ?v_0 i0 (select ?v_0 i1)) i1 (select ?v_0 i0)))) (let ((?v_2 (store (store ?v_1 i1 (select ?v_1 i4)) i4 (select ?v_1 i1)))) (let ((?v_3 (store (store ?v_2 i4 (select ?v_2 i0)) i0 (select ?v_2 i4)))) (let ((?v_4 (store (store ?v_3 i4 (select ?v_3 i5)) i5 (select ?v_3 i4))) (?v_7 (store (store a1 i3 ?v_5) i5 ?v_6))) (let ((?v_8 (store (store ?v_7 i1 (select ?v_7 i0)) i0 (select ?v_7 i1)))) (let ((?v_9 (store (store ?v_8 i4 (select ?v_8 i1)) i1 (select ?v_8 i4)))) (let ((?v_10 (store (store ?v_9 i4 (select ?v_9 i0)) i0 (select ?v_9 i4)))) (let ((?v_11 (store (store ?v_10 i4 (select ?v_10 i5)) i5 (select ?v_10 i4)))) (not (= (store (store ?v_4 i2 (select ?v_4 i0)) i0 (select ?v_4 i2)) (store (store ?v_11 i0 (select ?v_11 i2)) i2 (select ?v_11 i0)))))))))))))))
(check-sat)
(exit)
