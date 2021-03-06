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
(declare-fun a2 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_1 (store a1 i1 (select a2 i1))) (?v_0 (store a2 i1 (select a1 i1)))) (let ((?v_2 (store ?v_0 i2 (select ?v_1 i2))) (?v_3 (store ?v_1 i2 (select ?v_0 i2)))) (let ((?v_5 (store ?v_3 i3 (select ?v_2 i3))) (?v_4 (store ?v_2 i3 (select ?v_3 i3)))) (let ((?v_6 (store ?v_4 i4 (select ?v_5 i4))) (?v_7 (store ?v_5 i4 (select ?v_4 i4)))) (= (store ?v_7 i1 (select ?v_6 i5)) (store ?v_6 i5 (select ?v_7 i5))))))))
(assert (let ((?v_0 (sk a1 a2))) (not (= (select a1 ?v_0) (select a2 ?v_0)))))
(check-sat)
(exit)
