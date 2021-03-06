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
(declare-fun a_28 () (Array Int Int))
(declare-fun a_30 () (Array Int Int))
(declare-fun a_32 () (Array Int Int))
(declare-fun a_33 () (Array Int Int))
(declare-fun a_34 () (Array Int Int))
(declare-fun a_35 () (Array Int Int))
(declare-fun a_37 () (Array Int Int))
(declare-fun a_38 () (Array Int Int))
(declare-fun e_27 () Int)
(declare-fun e_29 () Int)
(declare-fun e_31 () Int)
(declare-fun e_36 () Int)
(declare-fun e_40 () Int)
(declare-fun e_41 () Int)
(declare-fun i_39 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_28 (store a1 i0 e_27)))
(assert (= a_30 (store a_28 i1 e_29)))
(assert (= a_32 (store a_30 i1 e_31)))
(assert (= a_33 (store a_32 i1 e_31)))
(assert (= a_34 (store a1 i1 e_29)))
(assert (= a_35 (store a_34 i0 e_27)))
(assert (= a_37 (store a_35 i1 e_36)))
(assert (= a_38 (store a_37 i1 e_36)))
(assert (= e_27 (select a1 i1)))
(assert (= e_29 (select a1 i0)))
(assert (= e_31 (select a_30 i1)))
(assert (= e_36 (select a_35 i1)))
(assert (= e_40 (select a_33 i_39)))
(assert (= e_41 (select a_38 i_39)))
(assert (= i_39 (sk a_33 a_38)))
(assert (not (= e_40 e_41)))
(check-sat)
(exit)
