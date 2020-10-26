(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Translated from old SVC processor verification benchmarks.  Contact Clark
Barrett at barrett@cs.nyu.edu for more information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun opsel (Int) Int)
(declare-fun IR2 (Int) Int)
(declare-fun IR3 (Int) Int)
(declare-fun selDest (Int) Int)
(declare-fun selAreg (Int) Int)
(declare-fun IR1 (Int) Int)
(declare-fun fb_var_1 (Int) Int)
(declare-fun IR4__ (Int) Int)
(declare-fun IR4_0 (Int) Int)
(declare-fun RF (Int) (Array Int Int))
(declare-fun bypass_0 (Int) Bool)
(declare-fun fb_var_0 (Int) Int)
(assert (let ((?v_13 (= (opsel (IR2 0)) 10)) (?v_1 (IR3 0))) (let ((?v_0 (opsel ?v_1)) (?v_2 (selDest ?v_1)) (?v_15 (fb_var_1 0)) (?v_4 (IR4__ 0))) (let ((?v_3 (opsel ?v_4)) (?v_6 (selDest ?v_4)) (?v_8 (IR4_0 0))) (let ((?v_7 (opsel ?v_8)) (?v_9 (selDest ?v_8)) (?v_25 (bypass_0 0)) (?v_31 (fb_var_0 0)) (?v_32 (RF 0)) (?v_5 (selAreg (IR1 (- 1))))) (let ((?v_14 (ite (ite (= ?v_0 10) false true) (ite (ite (= ?v_0 11) false true) (ite (ite (= ?v_0 12) false true) (ite (ite (= ?v_2 13) false true) (= ?v_5 ?v_2) false) false) false) false)) (?v_16 (ite (ite (= ?v_3 10) false true) (ite (ite (= ?v_3 11) false true) (ite (ite (= ?v_3 12) false true) (ite (ite (= ?v_6 13) false true) (= ?v_5 ?v_6) false) false) false) false)) (?v_17 (fb_var_1 (- 1))) (?v_18 (ite (ite (= ?v_7 10) false true) (ite (ite (= ?v_7 11) false true) (ite (ite (= ?v_7 12) false true) (ite (ite (= ?v_9 13) false true) (= ?v_5 ?v_9) false) false) false) false)) (?v_19 (fb_var_1 (- 2))) (?v_11 (IR4_0 (- 1)))) (let ((?v_10 (opsel ?v_11)) (?v_12 (selDest ?v_11))) (let ((?v_20 (ite (ite (= ?v_10 10) false true) (ite (ite (= ?v_10 11) false true) (ite (ite (= ?v_10 12) false true) (ite (ite (= ?v_12 13) false true) (= ?v_5 ?v_12) false) false) false) false)) (?v_21 (fb_var_1 (- 3))) (?v_30 (RF (- 1))) (?v_23 (IR4_0 (- 2)))) (let ((?v_22 (opsel ?v_23))) (let ((?v_27 (= ?v_22 10)) (?v_28 (= ?v_22 11)) (?v_26 (= ?v_22 12)) (?v_24 (selDest ?v_23))) (let ((?v_29 (= ?v_24 13))) (not (ite (ite (= (ite ?v_13 (ite (= (ite ?v_14 ?v_15 (ite ?v_16 ?v_17 (ite ?v_18 ?v_19 (ite ?v_20 ?v_21 (select ?v_32 ?v_5))))) 13) false true) false) (ite ?v_13 (ite (= (ite ?v_14 ?v_15 (ite ?v_16 ?v_17 (ite ?v_18 ?v_19 (ite ?v_20 ?v_21 (ite ?v_25 ?v_31 (select ?v_30 ?v_5)))))) 13) false true) false)) false true) (ite (ite (= (ite (ite ?v_27 false true) (ite (ite ?v_28 false true) (ite (ite ?v_26 false true) (ite (ite ?v_29 false true) (= ?v_5 ?v_24) false) false) false) false) ?v_25) (ite (= (ite (ite ?v_26 true (ite ?v_27 true (ite ?v_28 true ?v_29))) ?v_30 (store ?v_30 ?v_24 ?v_31)) ?v_32) (ite (= (opsel 13) 13) (= (selDest 13) 13) false) false) false) false true) true)))))))))))))
(check-sat)
(exit)
