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
(declare-fun fb_var_2 (Int) Bool)
(declare-fun ALU (Int Int Int) Int)
(declare-fun PC1 (Int) Int)
(declare-fun constsel (Int) Int)
(declare-fun IR2 (Int) Int)
(declare-fun opsel (Int) Int)
(declare-fun IR3 (Int) Int)
(declare-fun selDest (Int) Int)
(declare-fun selAreg (Int) Int)
(declare-fun IR1 (Int) Int)
(declare-fun fb_var_1 (Int) Int)
(declare-fun IR4__ (Int) Int)
(declare-fun IR4_0 (Int) Int)
(declare-fun RF (Int) (Array Int Int))
(declare-fun selBreg (Int) Int)
(declare-fun bypass_0 (Int) Bool)
(declare-fun fb_var_0 (Int) Int)
(declare-fun bypass_1 (Int) Bool)
(assert (let ((?v_40 (fb_var_2 0)) (?v_0 (IR2 0))) (let ((?v_15 (constsel ?v_0)) (?v_1 (opsel ?v_0))) (let ((?v_42 (= ?v_1 11)) (?v_3 (IR3 0))) (let ((?v_2 (opsel ?v_3))) (let ((?v_17 (ite (= ?v_2 12) false true)) (?v_18 (ite (= ?v_2 13) false true)) (?v_19 (ite (= ?v_2 14) false true)) (?v_4 (selDest ?v_3))) (let ((?v_20 (ite (= ?v_4 15) false true)) (?v_22 (fb_var_1 0)) (?v_6 (IR4__ 0))) (let ((?v_5 (opsel ?v_6))) (let ((?v_23 (ite (= ?v_5 12) false true)) (?v_24 (ite (= ?v_5 13) false true)) (?v_25 (ite (= ?v_5 14) false true)) (?v_8 (selDest ?v_6))) (let ((?v_26 (ite (= ?v_8 15) false true)) (?v_10 (IR4_0 0))) (let ((?v_9 (opsel ?v_10))) (let ((?v_29 (ite (= ?v_9 12) false true)) (?v_30 (ite (= ?v_9 13) false true)) (?v_31 (ite (= ?v_9 14) false true)) (?v_11 (selDest ?v_10))) (let ((?v_32 (ite (= ?v_11 15) false true)) (?v_57 (bypass_0 0)) (?v_52 (fb_var_0 0)) (?v_66 (bypass_1 0)) (?v_39 (RF 0)) (?v_41 (ALU 10 (PC1 (- 1)) ?v_15)) (?v_21 (IR1 (- 1)))) (let ((?v_7 (selAreg ?v_21))) (let ((?v_43 (ite ?v_17 (ite ?v_18 (ite ?v_19 (ite ?v_20 (= ?v_7 ?v_4) false) false) false) false)) (?v_44 (ite ?v_23 (ite ?v_24 (ite ?v_25 (ite ?v_26 (= ?v_7 ?v_8) false) false) false) false)) (?v_28 (fb_var_1 (- 1))) (?v_45 (ite ?v_29 (ite ?v_30 (ite ?v_31 (ite ?v_32 (= ?v_7 ?v_11) false) false) false) false)) (?v_33 (fb_var_1 (- 2))) (?v_13 (IR4_0 (- 1)))) (let ((?v_12 (opsel ?v_13))) (let ((?v_34 (ite (= ?v_12 12) false true)) (?v_35 (ite (= ?v_12 13) false true)) (?v_36 (ite (= ?v_12 14) false true)) (?v_14 (selDest ?v_13))) (let ((?v_37 (ite (= ?v_14 15) false true))) (let ((?v_46 (ite ?v_34 (ite ?v_35 (ite ?v_36 (ite ?v_37 (= ?v_7 ?v_14) false) false) false) false)) (?v_38 (fb_var_1 (- 3)))) (let ((?v_16 (ite ?v_43 ?v_22 (ite ?v_44 ?v_28 (ite ?v_45 ?v_33 (ite ?v_46 ?v_38 (select ?v_39 ?v_7)))))) (?v_27 (selBreg ?v_21))) (let ((?v_48 (ite ?v_17 (ite ?v_18 (ite ?v_19 (ite ?v_20 (= ?v_27 ?v_4) false) false) false) false)) (?v_49 (ite ?v_23 (ite ?v_24 (ite ?v_25 (ite ?v_26 (= ?v_27 ?v_8) false) false) false) false)) (?v_50 (ite ?v_29 (ite ?v_30 (ite ?v_31 (ite ?v_32 (= ?v_27 ?v_11) false) false) false) false)) (?v_51 (ite ?v_34 (ite ?v_35 (ite ?v_36 (ite ?v_37 (= ?v_27 ?v_14) false) false) false) false)) (?v_53 (RF (- 1)))) (let ((?v_47 (ite ?v_43 ?v_22 (ite ?v_44 ?v_28 (ite ?v_45 ?v_33 (ite ?v_46 ?v_38 (ite ?v_57 ?v_52 (select ?v_53 ?v_7))))))) (?v_55 (IR4_0 (- 2)))) (let ((?v_54 (opsel ?v_55))) (let ((?v_59 (= ?v_54 12))) (let ((?v_62 (ite ?v_59 false true)) (?v_60 (= ?v_54 13))) (let ((?v_63 (ite ?v_60 false true)) (?v_58 (= ?v_54 14))) (let ((?v_64 (ite ?v_58 false true)) (?v_56 (selDest ?v_55))) (let ((?v_61 (= ?v_56 15))) (let ((?v_65 (ite ?v_61 false true))) (not (ite (ite (= (ite ?v_40 ?v_41 (ite ?v_42 (ALU ?v_1 ?v_16 ?v_15) (ALU ?v_1 ?v_16 (ite ?v_48 ?v_22 (ite ?v_49 ?v_28 (ite ?v_50 ?v_33 (ite ?v_51 ?v_38 (select ?v_39 ?v_27)))))))) (ite ?v_40 ?v_41 (ite ?v_42 (ALU ?v_1 ?v_47 ?v_15) (ALU ?v_1 ?v_47 (ite ?v_48 ?v_22 (ite ?v_49 ?v_28 (ite ?v_50 ?v_33 (ite ?v_51 ?v_38 (ite ?v_66 ?v_52 (select ?v_53 ?v_27)))))))))) false true) (ite (ite (= (ite ?v_62 (ite ?v_63 (ite ?v_64 (ite ?v_65 (= ?v_7 ?v_56) false) false) false) false) ?v_57) (ite (= (ite (ite ?v_58 true (ite ?v_59 true (ite ?v_60 true ?v_61))) ?v_53 (store ?v_53 ?v_56 ?v_52)) ?v_39) (ite (= (ite ?v_62 (ite ?v_63 (ite ?v_64 (ite ?v_65 (= ?v_27 ?v_56) false) false) false) false) ?v_66) (ite (= (opsel 15) 15) (= (selDest 15) 15) false) false) false) false) false true) true)))))))))))))))))))))))))))))))
(check-sat)
(exit)
