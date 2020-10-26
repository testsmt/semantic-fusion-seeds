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
(declare-fun a_1 () (Array Index Element))
(declare-fun a_3 () (Array Index Element))
(declare-fun e_0 () Element)
(declare-fun e_2 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun a2 () (Array Index Element))
(declare-fun i1 () Index)
(assert (= a_1 (store a1 i1 e_0)))
(assert (= a_3 (store a2 i1 e_2)))
(assert (= e_0 (select a2 i1)))
(assert (= e_2 (select a1 i1)))
(assert (= a_1 a_3))
(assert (not (= a1 a2)))
(check-sat)
(exit)
