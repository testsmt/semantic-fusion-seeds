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
(assert (let ((?v_5 (select a1 i4)) (?v_6 (select a1 i2))) (let ((?v_0 (store (store a1 i4 ?v_6) i2 ?v_5))) (let ((?v_1 (store (store ?v_0 i0 (select ?v_0 i3)) i3 (select ?v_0 i0)))) (let ((?v_2 (store (store ?v_1 i2 (select ?v_1 i1)) i1 (select ?v_1 i2)))) (let ((?v_3 (store (store ?v_2 i4 (select ?v_2 i3)) i3 (select ?v_2 i4)))) (let ((?v_4 (store (store ?v_3 i3 (select ?v_3 i2)) i2 (select ?v_3 i3))) (?v_7 (store (store a1 i2 ?v_5) i4 ?v_6))) (let ((?v_8 (store (store ?v_7 i0 (select ?v_7 i3)) i3 (select ?v_7 i0)))) (let ((?v_9 (store (store ?v_8 i1 (select ?v_8 i2)) i2 (select ?v_8 i1)))) (let ((?v_10 (store (store ?v_9 i3 (select ?v_9 i4)) i4 (select ?v_9 i3)))) (let ((?v_11 (select ?v_10 i3))) (let ((?v_12 (store (store ?v_10 i3 ?v_11) i3 ?v_11))) (let ((?v_13 (sk ?v_4 ?v_12))) (not (= (select ?v_4 ?v_13) (select ?v_12 ?v_13))))))))))))))))
(check-sat)
(exit)
