(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun earray_11 () (Array Int Int))
(declare-fun earray_3 () (Array Int Int))
(declare-fun earray_6 () (Array Int Int))
(declare-fun earray_9 () (Array Int Int))
(declare-fun elem_0 () Int)
(declare-fun elem_1 () Int)
(declare-fun elem_10 () Int)
(declare-fun elem_2 () Int)
(declare-fun elem_4 () Int)
(declare-fun elem_5 () Int)
(declare-fun elem_7 () Int)
(declare-fun elem_8 () Int)
(declare-fun a () (Array Int Int))
(declare-fun i () Int)
(assert (= earray_11 (store earray_9 i elem_10)))
(assert (= earray_3 (store a elem_0 elem_2)))
(assert (= earray_6 (store earray_3 elem_4 elem_5)))
(assert (= earray_9 (store a elem_0 elem_8)))
(assert (= elem_0 (+ i 1)))
(assert (= elem_1 (select a i)))
(assert (= elem_10 (- elem_8 1)))
(assert (= elem_2 (+ elem_1 1)))
(assert (= elem_4 (+ elem_0 1)))
(assert (= elem_5 (+ elem_2 1)))
(assert (= elem_7 (select a elem_4)))
(assert (= elem_8 (- elem_7 1)))
(assert (= earray_6 earray_11))
(assert (not (= elem_5 elem_7)))
(check-sat)
(exit)
