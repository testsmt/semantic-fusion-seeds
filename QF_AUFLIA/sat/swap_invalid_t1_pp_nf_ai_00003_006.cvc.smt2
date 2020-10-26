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
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_5 (select a1 i0)) (?v_6 (select a1 i1))) (let ((?v_0 (store (store a1 i0 ?v_6) i1 ?v_5))) (let ((?v_1 (select ?v_0 i0))) (let ((?v_2 (store (store ?v_0 i0 ?v_1) i0 ?v_1))) (let ((?v_3 (select ?v_2 i2))) (let ((?v_4 (store (store ?v_2 i2 ?v_3) i2 ?v_3)) (?v_7 (store (store a1 i1 ?v_5) i0 ?v_6))) (let ((?v_8 (select ?v_7 i0))) (let ((?v_9 (store (store ?v_7 i0 ?v_8) i0 ?v_8))) (let ((?v_10 (store (store ?v_9 i2 (select ?v_9 i0)) i0 (select ?v_9 i2)))) (let ((?v_11 (sk ?v_4 ?v_10))) (not (= (select ?v_4 ?v_11) (select ?v_10 ?v_11))))))))))))))
(check-sat)
(exit)
