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
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (select a1 i2))) (let ((?v_1 (store (store a1 i2 ?v_0) i2 ?v_0))) (let ((?v_2 (select ?v_1 i0))) (let ((?v_3 (store (store ?v_1 i0 ?v_2) i0 ?v_2))) (let ((?v_4 (select ?v_3 i6))) (let ((?v_5 (store (store ?v_3 i6 ?v_4) i6 ?v_4))) (let ((?v_10 (select ?v_5 i5)) (?v_11 (select ?v_5 i3))) (let ((?v_6 (store (store ?v_5 i5 ?v_11) i3 ?v_10))) (let ((?v_7 (store (store ?v_6 i5 (select ?v_6 i0)) i0 (select ?v_6 i5)))) (let ((?v_8 (store (store ?v_7 i1 (select ?v_7 i3)) i3 (select ?v_7 i1)))) (let ((?v_9 (store (store ?v_8 i6 (select ?v_8 i4)) i4 (select ?v_8 i6))) (?v_12 (store (store ?v_5 i3 ?v_10) i5 ?v_11))) (let ((?v_13 (store (store ?v_12 i0 (select ?v_12 i5)) i5 (select ?v_12 i0)))) (let ((?v_14 (store (store ?v_13 i3 (select ?v_13 i1)) i1 (select ?v_13 i3)))) (let ((?v_15 (store (store ?v_14 i4 (select ?v_14 i6)) i6 (select ?v_14 i4)))) (let ((?v_16 (sk ?v_9 ?v_15))) (not (= (select ?v_9 ?v_16) (select ?v_15 ?v_16)))))))))))))))))))
(check-sat)
(exit)
