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
(set-info :status sat)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_6 (select a1 i3)) (?v_7 (select a1 i4))) (let ((?v_0 (store (store a1 i3 ?v_7) i4 ?v_6))) (let ((?v_1 (select ?v_0 i3))) (let ((?v_2 (store (store ?v_0 i3 ?v_1) i3 ?v_1))) (let ((?v_3 (store (store ?v_2 i1 (select ?v_2 i2)) i2 (select ?v_2 i1)))) (let ((?v_4 (store (store ?v_3 i1 (select ?v_3 i2)) i2 (select ?v_3 i1)))) (let ((?v_5 (store (store ?v_4 i4 (select ?v_4 i0)) i0 (select ?v_4 i4))) (?v_8 (store (store a1 i4 ?v_6) i3 ?v_7))) (let ((?v_9 (select ?v_8 i3))) (let ((?v_10 (store (store ?v_8 i3 ?v_9) i3 ?v_9))) (let ((?v_11 (store (store ?v_10 i2 (select ?v_10 i1)) i1 (select ?v_10 i2)))) (let ((?v_12 (store (store ?v_11 i2 (select ?v_11 i1)) i1 (select ?v_11 i2)))) (let ((?v_13 (select ?v_12 i0))) (let ((?v_14 (store (store ?v_12 i0 ?v_13) i0 ?v_13))) (let ((?v_15 (sk ?v_5 ?v_14))) (not (= (select ?v_5 ?v_15) (select ?v_14 ?v_15))))))))))))))))))
(check-sat)
(exit)
