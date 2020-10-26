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
(declare-fun ALU (Int Int Int) Int)
(declare-fun PC1 (Int) Int)
(declare-fun constsel (Int) Int)
(declare-fun IR2 (Int) Int)
(declare-fun opsel (Int) Int)
(declare-fun IR3 (Int) Int)
(declare-fun selDest (Int) Int)
(declare-fun selAreg (Int) Int)
(declare-fun IR1 (Int) Int)
(declare-fun dcache (Int) (Array Int Int))
(declare-fun regAsel (Int) Int)
(declare-fun fb_var_12 (Int) Int)
(declare-fun IR4__ (Int) Int)
(declare-fun RF (Int) (Array Int Int))
(declare-fun selBreg (Int) Int)
(declare-fun bypass_2 (Int) Bool)
(declare-fun fb_var_8 (Int) Int)
(declare-fun bypass_3 (Int) Bool)
(assert (let ((?v_34 (fb_var_9 0)) (?v_0 (IR2 0))) (let ((?v_14 (constsel ?v_0)) (?v_1 (opsel ?v_0))) (let ((?v_36 (= ?v_1 11)) (?v_3 (IR3 0))) (let ((?v_2 (opsel ?v_3))) (let ((?v_16 (ite (= ?v_2 12) false true)) (?v_17 (ite (= ?v_2 13) false true)) (?v_18 (ite (= ?v_2 14) false true)) (?v_4 (selDest ?v_3))) (let ((?v_19 (ite (= ?v_4 15) false true)) (?v_6 (IR4__ 0))) (let ((?v_5 (opsel ?v_6))) (let ((?v_22 (ite (= ?v_5 12) false true)) (?v_23 (ite (= ?v_5 13) false true)) (?v_24 (ite (= ?v_5 14) false true)) (?v_8 (selDest ?v_6))) (let ((?v_25 (ite (= ?v_8 15) false true)) (?v_49 (bypass_2 0)) (?v_44 (fb_var_8 0)) (?v_58 (bypass_3 0)) (?v_33 (RF 0)) (?v_35 (ALU 10 (PC1 (- 1)) ?v_14)) (?v_20 (IR1 (- 1)))) (let ((?v_7 (selAreg ?v_20))) (let ((?v_37 (ite ?v_16 (ite ?v_17 (ite ?v_18 (ite ?v_19 (= ?v_7 ?v_4) false) false) false) false)) (?v_21 (ite (= ?v_2 16) (select (dcache 0) (regAsel ?v_3)) (fb_var_12 (- 1)))) (?v_38 (ite ?v_22 (ite ?v_23 (ite ?v_24 (ite ?v_25 (= ?v_7 ?v_8) false) false) false) false)) (?v_9 (IR3 (- 1)))) (let ((?v_27 (ite (= (opsel ?v_9) 16) (select (dcache (- 1)) (regAsel ?v_9)) (fb_var_12 (- 2)))) (?v_11 (IR4__ (- 1)))) (let ((?v_10 (opsel ?v_11))) (let ((?v_28 (ite (= ?v_10 12) false true)) (?v_29 (ite (= ?v_10 13) false true)) (?v_30 (ite (= ?v_10 14) false true)) (?v_12 (selDest ?v_11))) (let ((?v_31 (ite (= ?v_12 15) false true))) (let ((?v_39 (ite ?v_28 (ite ?v_29 (ite ?v_30 (ite ?v_31 (= ?v_7 ?v_12) false) false) false) false)) (?v_13 (IR3 (- 2)))) (let ((?v_32 (ite (= (opsel ?v_13) 16) (select (dcache (- 2)) (regAsel ?v_13)) (fb_var_12 (- 3))))) (let ((?v_15 (ite ?v_37 ?v_21 (ite ?v_38 ?v_27 (ite ?v_39 ?v_32 (select ?v_33 ?v_7))))) (?v_26 (selBreg ?v_20))) (let ((?v_41 (ite ?v_16 (ite ?v_17 (ite ?v_18 (ite ?v_19 (= ?v_26 ?v_4) false) false) false) false)) (?v_42 (ite ?v_22 (ite ?v_23 (ite ?v_24 (ite ?v_25 (= ?v_26 ?v_8) false) false) false) false)) (?v_43 (ite ?v_28 (ite ?v_29 (ite ?v_30 (ite ?v_31 (= ?v_26 ?v_12) false) false) false) false)) (?v_45 (RF (- 1)))) (let ((?v_40 (ite ?v_37 ?v_21 (ite ?v_38 ?v_27 (ite ?v_39 ?v_32 (ite ?v_49 ?v_44 (select ?v_45 ?v_7)))))) (?v_47 (IR4__ (- 2)))) (let ((?v_46 (opsel ?v_47))) (let ((?v_51 (= ?v_46 12))) (let ((?v_54 (ite ?v_51 false true)) (?v_52 (= ?v_46 13))) (let ((?v_55 (ite ?v_52 false true)) (?v_50 (= ?v_46 14))) (let ((?v_56 (ite ?v_50 false true)) (?v_48 (selDest ?v_47))) (let ((?v_53 (= ?v_48 15))) (let ((?v_57 (ite ?v_53 false true))) (not (ite (ite (= (ite ?v_34 ?v_35 (ite ?v_36 (ALU ?v_1 ?v_15 ?v_14) (ALU ?v_1 ?v_15 (ite ?v_41 ?v_21 (ite ?v_42 ?v_27 (ite ?v_43 ?v_32 (select ?v_33 ?v_26))))))) (ite ?v_34 ?v_35 (ite ?v_36 (ALU ?v_1 ?v_40 ?v_14) (ALU ?v_1 ?v_40 (ite ?v_41 ?v_21 (ite ?v_42 ?v_27 (ite ?v_43 ?v_32 (ite ?v_58 ?v_44 (select ?v_45 ?v_26))))))))) false true) (ite (ite (= (ite ?v_54 (ite ?v_55 (ite ?v_56 (ite ?v_57 (= ?v_7 ?v_48) false) false) false) false) ?v_49) (ite (= (ite (ite ?v_50 true (ite ?v_51 true (ite ?v_52 true ?v_53))) ?v_45 (store ?v_45 ?v_48 ?v_44)) ?v_33) (ite (= (ite ?v_54 (ite ?v_55 (ite ?v_56 (ite ?v_57 (= ?v_26 ?v_48) false) false) false) false) ?v_58) (ite (= (opsel 15) 15) (= (selDest 15) 15) false) false) false) false) false true) true))))))))))))))))))))))))))))))
(check-sat)
(exit)
