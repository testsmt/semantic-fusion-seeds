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
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (select a1 i3))) (let ((?v_1 (store (store a1 i3 ?v_0) i3 ?v_0))) (let ((?v_2 (select ?v_1 i1))) (let ((?v_3 (store (store ?v_1 i1 ?v_2) i1 ?v_2))) (let ((?v_8 (select ?v_3 i4)) (?v_9 (select ?v_3 i2))) (let ((?v_4 (store (store ?v_3 i4 ?v_9) i2 ?v_8))) (let ((?v_5 (select ?v_4 i3))) (let ((?v_6 (store (store ?v_4 i3 ?v_5) i3 ?v_5))) (let ((?v_7 (store (store ?v_6 i1 (select ?v_6 i3)) i3 (select ?v_6 i1))) (?v_10 (store (store ?v_3 i2 ?v_8) i4 ?v_9))) (let ((?v_11 (select ?v_10 i3))) (let ((?v_12 (store (store ?v_10 i3 ?v_11) i3 ?v_11))) (let ((?v_13 (store (store ?v_12 i3 (select ?v_12 i1)) i1 (select ?v_12 i3)))) (let ((?v_14 (sk ?v_7 ?v_13))) (not (= (select ?v_7 ?v_14) (select ?v_13 ?v_14)))))))))))))))))
(check-sat)
(exit)
