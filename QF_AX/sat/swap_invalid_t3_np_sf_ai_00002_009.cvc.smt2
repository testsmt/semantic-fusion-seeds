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
(set-info :status sat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_1 () (Array Index Element))
(declare-fun a_2 () (Array Index Element))
(declare-fun a_4 () (Array Index Element))
(declare-fun a_6 () (Array Index Element))
(declare-fun a_7 () (Array Index Element))
(declare-fun a_8 () (Array Index Element))
(declare-fun e_0 () Element)
(declare-fun e_3 () Element)
(declare-fun e_5 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(assert (= a_1 (store a1 i1 e_0)))
(assert (= a_2 (store a_1 i1 e_0)))
(assert (= a_4 (store a_2 i0 e_3)))
(assert (= a_6 (store a_4 i1 e_5)))
(assert (= a_7 (store a_2 i0 e_5)))
(assert (= a_8 (store a_7 i0 e_5)))
(assert (= e_0 (select a1 i1)))
(assert (= e_3 (select a_2 i1)))
(assert (= e_5 (select a_2 i0)))
(assert (not (= a_6 a_8)))
(check-sat)
(exit)
