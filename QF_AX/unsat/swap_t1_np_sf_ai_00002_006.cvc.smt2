(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_22 () (Array Index Element))
(declare-fun a_24 () (Array Index Element))
(declare-fun a_26 () (Array Index Element))
(declare-fun a_27 () (Array Index Element))
(declare-fun a_28 () (Array Index Element))
(declare-fun a_29 () (Array Index Element))
(declare-fun a_31 () (Array Index Element))
(declare-fun a_32 () (Array Index Element))
(declare-fun e_21 () Element)
(declare-fun e_23 () Element)
(declare-fun e_25 () Element)
(declare-fun e_30 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(assert (= a_22 (store a1 i0 e_21)))
(assert (= a_24 (store a_22 i1 e_23)))
(assert (= a_26 (store a_24 i1 e_25)))
(assert (= a_27 (store a_26 i1 e_25)))
(assert (= a_28 (store a1 i1 e_23)))
(assert (= a_29 (store a_28 i0 e_21)))
(assert (= a_31 (store a_29 i1 e_30)))
(assert (= a_32 (store a_31 i1 e_30)))
(assert (= e_21 (select a1 i1)))
(assert (= e_23 (select a1 i0)))
(assert (= e_25 (select a_24 i1)))
(assert (= e_30 (select a_29 i1)))
(assert (not (= a_27 a_32)))
(check-sat)
(exit)
