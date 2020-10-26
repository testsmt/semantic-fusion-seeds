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
(declare-fun a_30 () (Array Index Element))
(declare-fun a_31 () (Array Index Element))
(declare-fun a_33 () (Array Index Element))
(declare-fun a_34 () (Array Index Element))
(declare-fun e_29 () Element)
(declare-fun e_32 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(assert (= a_30 (store a1 i1 e_29)))
(assert (= a_31 (store a_30 i1 e_29)))
(assert (= a_33 (store a_31 i0 e_32)))
(assert (= a_34 (store a_33 i0 e_32)))
(assert (= e_29 (select a1 i1)))
(assert (= e_32 (select a_31 i0)))
(assert (not (= a_34 a_34)))
(check-sat)
(exit)
