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
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (select a1 i1))) (let ((?v_1 (store (store a1 i1 ?v_0) i1 ?v_0))) (let ((?v_7 (select ?v_1 i5)) (?v_8 (select ?v_1 i2))) (let ((?v_2 (store (store ?v_1 i5 ?v_8) i2 ?v_7))) (let ((?v_3 (store (store ?v_2 i4 (select ?v_2 i2)) i2 (select ?v_2 i4)))) (let ((?v_4 (store (store ?v_3 i3 (select ?v_3 i1)) i1 (select ?v_3 i3)))) (let ((?v_5 (store (store ?v_4 i2 (select ?v_4 i4)) i4 (select ?v_4 i2)))) (let ((?v_6 (store (store ?v_5 i0 (select ?v_5 i1)) i1 (select ?v_5 i0))) (?v_9 (store (store ?v_1 i2 ?v_7) i5 ?v_8))) (let ((?v_10 (store (store ?v_9 i4 (select ?v_9 i2)) i2 (select ?v_9 i4)))) (let ((?v_11 (store (store ?v_10 i1 (select ?v_10 i3)) i3 (select ?v_10 i1)))) (let ((?v_12 (store (store ?v_11 i2 (select ?v_11 i4)) i4 (select ?v_11 i2)))) (let ((?v_13 (store (store ?v_12 i0 (select ?v_12 i1)) i1 (select ?v_12 i0)))) (let ((?v_14 (sk ?v_6 ?v_13))) (not (= (select ?v_6 ?v_14) (select ?v_13 ?v_14)))))))))))))))))
(check-sat)
(exit)
