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
(declare-fun fb_var_9 (Int) Bool)
(declare-fun t_0 () Int)
(declare-fun ALU (Int Int Int) Int)
(declare-fun PC1 (Int) Int)
(declare-fun t__1 () Int)
(declare-fun constsel (Int) Int)
(declare-fun IR1 (Int) Int)
(declare-fun opsel (Int) Int)
(declare-fun RF (Int) (Array Int Int))
(declare-fun selAreg (Int) Int)
(declare-fun selBreg (Int) Int)
(declare-fun bypass_2 (Int) Bool)
(declare-fun fb_var_8 (Int) Int)
(declare-fun bypass_3 (Int) Bool)
(declare-fun stall_0 (Int) Bool)
(declare-fun PC11 (Int) Int)
(declare-fun IR11 (Int) Int)
(declare-fun selDest (Int) Int)
(assert (let ((?v_3 (fb_var_9 t_0)) (?v_16 (bypass_2 t_0)) (?v_6 (fb_var_8 t_0)) (?v_26 (bypass_3 t_0)) (?v_2 (RF t__1)) (?v_0 (+ (- 1) t__1))) (let ((?v_1 (IR1 ?v_0)) (?v_4 (+ (- 1) t_0))) (let ((?v_9 (PC1 ?v_4)) (?v_5 (IR1 ?v_4)) (?v_7 (RF ?v_4))) (let ((?v_15 (selAreg ?v_5)) (?v_25 (selBreg ?v_5)) (?v_10 (stall_0 ?v_4)) (?v_8 (+ (- 2) t_0))) (let ((?v_11 (IR1 ?v_8))) (let ((?v_13 (ite ?v_10 11 ?v_11))) (let ((?v_12 (opsel ?v_13))) (let ((?v_21 (ite (= 12 ?v_12) false true)) (?v_22 (ite (= 13 ?v_12) false true)) (?v_23 (ite (= 14 ?v_12) false true)) (?v_14 (selDest ?v_13))) (let ((?v_24 (ite (= ?v_14 11) false true)) (?v_18 (IR1 (+ (- 2) t__1)))) (let ((?v_17 (opsel ?v_18)) (?v_20 (selDest ?v_18)) (?v_19 (RF ?v_0))) (not (ite (ite (= (ite ?v_3 (ALU 10 (PC1 ?v_0) (constsel ?v_1)) (ALU (opsel ?v_1) (select ?v_2 (selAreg ?v_1)) (select ?v_2 (selBreg ?v_1)))) (ite ?v_3 (ALU 10 ?v_9 (constsel ?v_5)) (ALU (opsel ?v_5) (ite ?v_16 ?v_6 (select ?v_7 ?v_15)) (ite ?v_26 ?v_6 (select ?v_7 ?v_25))))) false true) (ite (ite (= (ite ?v_10 (PC1 ?v_8) (PC11 ?v_8)) ?v_9) (ite (= (ite ?v_10 ?v_11 (ite (fb_var_9 ?v_4) 11 (IR11 ?v_8))) ?v_5) (ite (= (ite ?v_21 (ite ?v_22 (ite ?v_23 (ite ?v_24 (= ?v_14 ?v_15) false) false) false) false) ?v_16) (ite (= (ite (ite (= ?v_17 14) true (ite (= ?v_17 12) true (ite (= ?v_17 13) true (= ?v_20 11)))) ?v_19 (store ?v_19 ?v_20 (fb_var_8 t__1))) ?v_2) (ite (= (ite ?v_21 (ite ?v_22 (ite ?v_23 (ite ?v_24 (= ?v_14 ?v_25) false) false) false) false) ?v_26) (ite (ite (stall_0 ?v_0) false true) (ite (ite (stall_0 t__1) (= t__1 ?v_4) (= t__1 t_0)) (ite (= (opsel 11) 11) (= (selDest 11) 11) false) false) false) false) false) false) false) false) false true) true)))))))))))))
(check-sat)
(exit)
