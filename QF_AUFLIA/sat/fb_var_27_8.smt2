(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Translated from old SVC processor verification benchmarks.  Contact Clark
Barrett at barrett@cs.nyu.edu for more information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun fb_var_24 (Int) Bool)
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
(declare-fun bypass_8 (Int) Bool)
(declare-fun fb_var_23 (Int) Int)
(declare-fun bypass_9 (Int) Bool)
(declare-fun stall_0 (Int) Bool)
(declare-fun PC11 (Int) Int)
(declare-fun IR11 (Int) Int)
(declare-fun selDest (Int) Int)
(assert (let ((?v_8 (+ 1 t_0))) (let ((?v_5 (fb_var_24 ?v_8)) (?v_14 (PC1 t_0)) (?v_6 (IR1 t_0))) (let ((?v_9 (constsel ?v_6)) (?v_7 (opsel ?v_6)) (?v_21 (bypass_8 ?v_8)) (?v_11 (fb_var_23 ?v_8)) (?v_12 (RF t_0)) (?v_20 (selAreg ?v_6))) (let ((?v_10 (ite ?v_21 ?v_11 (select ?v_12 ?v_20))) (?v_32 (bypass_9 ?v_8)) (?v_31 (selBreg ?v_6)) (?v_0 (IR1 t__1))) (let ((?v_2 (constsel ?v_0)) (?v_1 (opsel ?v_0)) (?v_26 (+ 1 t__1))) (let ((?v_4 (RF ?v_26))) (let ((?v_3 (select ?v_4 (selAreg ?v_0))) (?v_15 (stall_0 t_0)) (?v_24 (RF t__1)) (?v_13 (+ (- 1) t_0))) (let ((?v_16 (IR1 ?v_13))) (let ((?v_18 (ite ?v_15 12 ?v_16))) (let ((?v_17 (opsel ?v_18))) (let ((?v_27 (ite (= 13 ?v_17) false true)) (?v_28 (ite (= 14 ?v_17) false true)) (?v_29 (ite (= 15 ?v_17) false true)) (?v_19 (selDest ?v_18))) (let ((?v_30 (ite (= ?v_19 12) false true)) (?v_23 (IR1 (+ (- 1) t__1)))) (let ((?v_22 (opsel ?v_23)) (?v_25 (selDest ?v_23))) (not (ite (ite (= (ite ?v_5 (ALU 10 (PC1 t__1) ?v_2) (ite (= ?v_1 11) (ALU ?v_1 ?v_3 ?v_2) (ALU ?v_1 ?v_3 (select ?v_4 (selBreg ?v_0))))) (ite ?v_5 (ALU 10 ?v_14 ?v_9) (ite (= ?v_7 11) (ALU ?v_7 ?v_10 ?v_9) (ALU ?v_7 ?v_10 (ite ?v_32 ?v_11 (select ?v_12 ?v_31)))))) false true) (ite (ite (= (ite ?v_15 (PC1 ?v_13) (PC11 ?v_13)) ?v_14) (ite (= (ite ?v_15 ?v_16 (ite (fb_var_24 t_0) 12 (IR11 ?v_13))) ?v_6) (ite (= (ite ?v_27 (ite ?v_28 (ite ?v_29 (ite ?v_30 (= ?v_19 ?v_20) false) false) false) false) ?v_21) (ite (= (ite (ite (= ?v_22 15) true (ite (= ?v_22 13) true (ite (= ?v_22 14) true (= ?v_25 12)))) ?v_24 (store ?v_24 ?v_25 (fb_var_23 ?v_26))) ?v_4) (ite (= (ite ?v_27 (ite ?v_28 (ite ?v_29 (ite ?v_30 (= ?v_19 ?v_31) false) false) false) false) ?v_32) (ite (ite (stall_0 t__1) false true) (ite (ite (stall_0 ?v_26) (= t__1 (+ (- 2) t_0)) (= t__1 t_0)) (ite (= (opsel 12) 12) (= (selDest 12) 12) false) false) false) false) false) false) false) false) false true) true))))))))))))))))
(check-sat)
(exit)
