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
(declare-fun i7 () Int)
(declare-fun i8 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_11 (select a1 i8)) (?v_12 (select a1 i2))) (let ((?v_0 (store (store a1 i8 ?v_12) i2 ?v_11))) (let ((?v_1 (select ?v_0 i4))) (let ((?v_2 (store (store ?v_0 i4 ?v_1) i4 ?v_1))) (let ((?v_3 (store (store ?v_2 i2 (select ?v_2 i7)) i7 (select ?v_2 i2)))) (let ((?v_4 (store (store ?v_3 i1 (select ?v_3 i6)) i6 (select ?v_3 i1)))) (let ((?v_5 (store (store ?v_4 i0 (select ?v_4 i8)) i8 (select ?v_4 i0)))) (let ((?v_6 (select ?v_5 i6))) (let ((?v_7 (store (store ?v_5 i6 ?v_6) i6 ?v_6))) (let ((?v_8 (store (store ?v_7 i1 (select ?v_7 i5)) i5 (select ?v_7 i1)))) (let ((?v_9 (store (store ?v_8 i3 (select ?v_8 i6)) i6 (select ?v_8 i3)))) (let ((?v_10 (store (store ?v_9 i0 (select ?v_9 i4)) i4 (select ?v_9 i0))) (?v_13 (store (store a1 i2 ?v_11) i8 ?v_12))) (let ((?v_14 (select ?v_13 i4))) (let ((?v_15 (store (store ?v_13 i4 ?v_14) i4 ?v_14))) (let ((?v_16 (store (store ?v_15 i2 (select ?v_15 i7)) i7 (select ?v_15 i2)))) (let ((?v_17 (store (store ?v_16 i6 (select ?v_16 i1)) i1 (select ?v_16 i6)))) (let ((?v_18 (store (store ?v_17 i0 (select ?v_17 i8)) i8 (select ?v_17 i0)))) (let ((?v_19 (select ?v_18 i6))) (let ((?v_20 (store (store ?v_18 i6 ?v_19) i6 ?v_19))) (let ((?v_21 (store (store ?v_20 i1 (select ?v_20 i5)) i5 (select ?v_20 i1)))) (let ((?v_22 (store (store ?v_21 i3 (select ?v_21 i6)) i6 (select ?v_21 i3)))) (let ((?v_23 (store (store ?v_22 i4 (select ?v_22 i0)) i0 (select ?v_22 i4)))) (let ((?v_24 (sk ?v_10 ?v_23))) (not (= (select ?v_10 ?v_24) (select ?v_23 ?v_24)))))))))))))))))))))))))))
(check-sat)
(exit)
