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
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun i8 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (store (store a1 i6 (select a1 i8)) i8 (select a1 i6)))) (let ((?v_9 (select ?v_0 i3)) (?v_10 (select ?v_0 i1))) (let ((?v_1 (store (store ?v_0 i3 ?v_10) i1 ?v_9))) (let ((?v_2 (store (store ?v_1 i6 (select ?v_1 i5)) i5 (select ?v_1 i6)))) (let ((?v_3 (store (store ?v_2 i6 (select ?v_2 i1)) i1 (select ?v_2 i6)))) (let ((?v_4 (store (store ?v_3 i5 (select ?v_3 i7)) i7 (select ?v_3 i5)))) (let ((?v_5 (store (store ?v_4 i7 (select ?v_4 i2)) i2 (select ?v_4 i7)))) (let ((?v_6 (store (store ?v_5 i2 (select ?v_5 i1)) i1 (select ?v_5 i2)))) (let ((?v_7 (store (store ?v_6 i8 (select ?v_6 i5)) i5 (select ?v_6 i8)))) (let ((?v_8 (store (store ?v_7 i7 (select ?v_7 i0)) i0 (select ?v_7 i7))) (?v_11 (store (store ?v_0 i1 ?v_9) i3 ?v_10))) (let ((?v_12 (store (store ?v_11 i5 (select ?v_11 i6)) i6 (select ?v_11 i5)))) (let ((?v_13 (store (store ?v_12 i1 (select ?v_12 i6)) i6 (select ?v_12 i1)))) (let ((?v_14 (store (store ?v_13 i7 (select ?v_13 i5)) i5 (select ?v_13 i7)))) (let ((?v_15 (store (store ?v_14 i7 (select ?v_14 i2)) i2 (select ?v_14 i7)))) (let ((?v_16 (store (store ?v_15 i1 (select ?v_15 i2)) i2 (select ?v_15 i1)))) (let ((?v_17 (store (store ?v_16 i8 (select ?v_16 i5)) i5 (select ?v_16 i8)))) (let ((?v_18 (store (store ?v_17 i7 (select ?v_17 i0)) i0 (select ?v_17 i7)))) (let ((?v_19 (sk ?v_8 ?v_18))) (not (= (select ?v_8 ?v_19) (select ?v_18 ?v_19))))))))))))))))))))))
(check-sat)
(exit)
