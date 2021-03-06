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
(declare-fun earray_12 () (Array Int Int))
(declare-fun earray_15 () (Array Int Int))
(declare-fun earray_18 () (Array Int Int))
(declare-fun earray_21 () (Array Int Int))
(declare-fun earray_23 () (Array Int Int))
(declare-fun earray_25 () (Array Int Int))
(declare-fun earray_27 () (Array Int Int))
(declare-fun earray_29 () (Array Int Int))
(declare-fun earray_3 () (Array Int Int))
(declare-fun earray_31 () (Array Int Int))
(declare-fun earray_6 () (Array Int Int))
(declare-fun earray_9 () (Array Int Int))
(declare-fun elem_0 () Int)
(declare-fun elem_1 () Int)
(declare-fun elem_10 () Int)
(declare-fun elem_11 () Int)
(declare-fun elem_13 () Int)
(declare-fun elem_14 () Int)
(declare-fun elem_16 () Int)
(declare-fun elem_17 () Int)
(declare-fun elem_19 () Int)
(declare-fun elem_2 () Int)
(declare-fun elem_20 () Int)
(declare-fun elem_22 () Int)
(declare-fun elem_24 () Int)
(declare-fun elem_26 () Int)
(declare-fun elem_28 () Int)
(declare-fun elem_30 () Int)
(declare-fun elem_4 () Int)
(declare-fun elem_5 () Int)
(declare-fun elem_7 () Int)
(declare-fun elem_8 () Int)
(declare-fun a () (Array Int Int))
(declare-fun i () Int)
(assert (= earray_12 (store earray_9 elem_10 elem_11)))
(assert (= earray_15 (store earray_12 elem_13 elem_14)))
(assert (= earray_18 (store earray_15 elem_16 elem_17)))
(assert (= earray_21 (store a elem_13 elem_20)))
(assert (= earray_23 (store earray_21 elem_10 elem_22)))
(assert (= earray_25 (store earray_23 elem_7 elem_24)))
(assert (= earray_27 (store earray_25 elem_4 elem_26)))
(assert (= earray_29 (store earray_27 elem_0 elem_28)))
(assert (= earray_3 (store a elem_0 elem_2)))
(assert (= earray_31 (store earray_29 i elem_30)))
(assert (= earray_6 (store earray_3 elem_4 elem_5)))
(assert (= earray_9 (store earray_6 elem_7 elem_8)))
(assert (= elem_0 (+ i 1)))
(assert (= elem_1 (select a i)))
(assert (= elem_10 (+ elem_7 1)))
(assert (= elem_11 (+ elem_8 1)))
(assert (= elem_13 (+ elem_10 1)))
(assert (= elem_14 (+ elem_11 1)))
(assert (= elem_16 (+ elem_13 1)))
(assert (= elem_17 (+ elem_14 1)))
(assert (= elem_19 (select a elem_16)))
(assert (= elem_2 (+ elem_1 1)))
(assert (= elem_20 (- elem_19 1)))
(assert (= elem_22 (- elem_20 1)))
(assert (= elem_24 (- elem_22 1)))
(assert (= elem_26 (- elem_24 1)))
(assert (= elem_28 (- elem_26 1)))
(assert (= elem_30 (- elem_28 1)))
(assert (= elem_4 (+ elem_0 1)))
(assert (= elem_5 (+ elem_2 1)))
(assert (= elem_7 (+ elem_4 1)))
(assert (= elem_8 (+ elem_5 1)))
(assert (= earray_18 earray_31))
(assert (not (= elem_17 elem_19)))
(check-sat)
(exit)
