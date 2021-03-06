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
(declare-fun a_12 () (Array Int Int))
(declare-fun a_15 () (Array Int Int))
(declare-fun a_18 () (Array Int Int))
(declare-fun a_21 () (Array Int Int))
(declare-fun a_24 () (Array Int Int))
(declare-fun a_27 () (Array Int Int))
(declare-fun a_3 () (Array Int Int))
(declare-fun a_30 () (Array Int Int))
(declare-fun a_33 () (Array Int Int))
(declare-fun a_35 () (Array Int Int))
(declare-fun a_37 () (Array Int Int))
(declare-fun a_39 () (Array Int Int))
(declare-fun a_41 () (Array Int Int))
(declare-fun a_43 () (Array Int Int))
(declare-fun a_45 () (Array Int Int))
(declare-fun a_47 () (Array Int Int))
(declare-fun a_49 () (Array Int Int))
(declare-fun a_52 () (Array Int Int))
(declare-fun a_6 () (Array Int Int))
(declare-fun a_9 () (Array Int Int))
(declare-fun e_0 () Int)
(declare-fun e_1 () Int)
(declare-fun e_10 () Int)
(declare-fun e_11 () Int)
(declare-fun e_13 () Int)
(declare-fun e_14 () Int)
(declare-fun e_16 () Int)
(declare-fun e_17 () Int)
(declare-fun e_19 () Int)
(declare-fun e_2 () Int)
(declare-fun e_20 () Int)
(declare-fun e_22 () Int)
(declare-fun e_23 () Int)
(declare-fun e_25 () Int)
(declare-fun e_26 () Int)
(declare-fun e_28 () Int)
(declare-fun e_29 () Int)
(declare-fun e_31 () Int)
(declare-fun e_32 () Int)
(declare-fun e_34 () Int)
(declare-fun e_36 () Int)
(declare-fun e_38 () Int)
(declare-fun e_4 () Int)
(declare-fun e_40 () Int)
(declare-fun e_42 () Int)
(declare-fun e_44 () Int)
(declare-fun e_46 () Int)
(declare-fun e_48 () Int)
(declare-fun e_5 () Int)
(declare-fun e_50 () Int)
(declare-fun e_51 () Int)
(declare-fun e_7 () Int)
(declare-fun e_8 () Int)
(declare-fun a () (Array Int Int))
(declare-fun i () Int)
(assert (= a_12 (store a_9 e_10 e_11)))
(assert (= a_15 (store a_12 e_13 e_14)))
(assert (= a_18 (store a_15 e_16 e_17)))
(assert (= a_21 (store a_18 e_19 e_20)))
(assert (= a_24 (store a_21 e_22 e_23)))
(assert (= a_27 (store a_24 e_25 e_26)))
(assert (= a_3 (store a e_0 e_2)))
(assert (= a_30 (store a_27 e_28 e_29)))
(assert (= a_33 (store a e_25 e_32)))
(assert (= a_35 (store a_33 e_22 e_34)))
(assert (= a_37 (store a_35 e_19 e_36)))
(assert (= a_39 (store a_37 e_16 e_38)))
(assert (= a_41 (store a_39 e_13 e_40)))
(assert (= a_43 (store a_41 e_10 e_42)))
(assert (= a_45 (store a_43 e_7 e_44)))
(assert (= a_47 (store a_45 e_4 e_46)))
(assert (= a_49 (store a_47 e_0 e_48)))
(assert (= a_52 (store a_49 e_50 e_51)))
(assert (= a_6 (store a_3 e_4 e_5)))
(assert (= a_9 (store a_6 e_7 e_8)))
(assert (= e_0 (+ i 1)))
(assert (= e_1 (select a i)))
(assert (= e_10 (+ i 4)))
(assert (= e_11 (+ e_1 4)))
(assert (= e_13 (+ i 5)))
(assert (= e_14 (+ e_1 5)))
(assert (= e_16 (+ i 6)))
(assert (= e_17 (+ e_1 6)))
(assert (= e_19 (+ i 7)))
(assert (= e_2 (+ e_1 1)))
(assert (= e_20 (+ e_1 7)))
(assert (= e_22 (+ i 8)))
(assert (= e_23 (+ e_1 8)))
(assert (= e_25 (+ i 9)))
(assert (= e_26 (+ e_1 9)))
(assert (= e_28 (+ i 10)))
(assert (= e_29 (+ e_1 10)))
(assert (= e_31 (select a e_28)))
(assert (= e_32 (- e_31 1)))
(assert (= e_34 (- e_31 2)))
(assert (= e_36 (- e_31 3)))
(assert (= e_38 (- e_31 4)))
(assert (= e_4 (+ i 2)))
(assert (= e_40 (- e_31 5)))
(assert (= e_42 (- e_31 6)))
(assert (= e_44 (- e_31 7)))
(assert (= e_46 (- e_31 8)))
(assert (= e_48 (- e_31 9)))
(assert (= e_5 (+ e_1 2)))
(assert (= e_50 (+ i 0)))
(assert (= e_51 (- e_31 10)))
(assert (= e_7 (+ i 3)))
(assert (= e_8 (+ e_1 3)))
(assert (= a_30 a_52))
(assert (not (= e_29 e_31)))
(check-sat)
(exit)
