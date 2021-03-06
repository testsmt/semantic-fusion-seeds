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
(declare-fun a_17 () (Array Int Int))
(declare-fun a_18 () (Array Int Int))
(declare-fun a_20 () (Array Int Int))
(declare-fun a_21 () (Array Int Int))
(declare-fun a_23 () (Array Int Int))
(declare-fun a_25 () (Array Int Int))
(declare-fun a_26 () (Array Int Int))
(declare-fun a_27 () (Array Int Int))
(declare-fun e_16 () Int)
(declare-fun e_19 () Int)
(declare-fun e_22 () Int)
(declare-fun e_24 () Int)
(declare-fun e_29 () Int)
(declare-fun e_30 () Int)
(declare-fun i_28 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_17 (store a1 i1 e_16)))
(assert (= a_18 (store a_17 i1 e_16)))
(assert (= a_20 (store a_18 i1 e_19)))
(assert (= a_21 (store a_20 i1 e_19)))
(assert (= a_23 (store a_21 i1 e_22)))
(assert (= a_25 (store a_23 i2 e_24)))
(assert (= a_26 (store a_21 i2 e_22)))
(assert (= a_27 (store a_26 i2 e_22)))
(assert (= e_16 (select a1 i1)))
(assert (= e_19 (select a_18 i1)))
(assert (= e_22 (select a_21 i2)))
(assert (= e_24 (select a_21 i1)))
(assert (= e_29 (select a_25 i_28)))
(assert (= e_30 (select a_27 i_28)))
(assert (= i_28 (sk a_25 a_27)))
(assert (not (= e_29 e_30)))
(check-sat)
(exit)
