(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_10 () Bool)
(declare-fun T_11 () Bool)
(declare-fun T_12 () Bool)
(declare-fun T_3 () Bool)
(declare-fun T_4 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_8 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_18 () Int)
(declare-fun I1_18 () Int)
(declare-fun I2_18 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun T_b () Int)
(declare-fun T_c () Int)
(declare-fun NEW_DGNode_17 () String)
(declare-fun NEW_DGNode_18 () String)
(declare-fun NEW_DGNode_20 () String)
(declare-fun NEW_DGNode_21 () String)
(declare-fun NEW_DGNode_23 () String)
(declare-fun NEW_DGNode_24 () String)
(declare-fun NEW_DGNode_5 () String)
(declare-fun NEW_DGNode_6 () String)
(declare-fun NEW_DGNode_8 () String)
(declare-fun NEW_DGNode_9 () String)
(declare-fun PCTEMP_LHS_4 () String)
(declare-fun T1_18 () String)
(declare-fun T2_18 () String)
(declare-fun T3_18 () String)
(declare-fun var_0xINPUT_13852 () String)
(assert (= var_0xINPUT_13852 NEW_DGNode_8))
(assert (= NEW_DGNode_8 NEW_DGNode_9))
(assert (= NEW_DGNode_8 NEW_DGNode_5))
(assert (= NEW_DGNode_5 NEW_DGNode_6))
(assert (= NEW_DGNode_5 ""))
(assert (= NEW_DGNode_6 ""))
(assert (= NEW_DGNode_9 (str.++ T1_18 T2_18)))
(assert (= T2_18 (str.++ PCTEMP_LHS_4 T3_18)))
(assert (= PCTEMP_LHS_4 NEW_DGNode_23))
(assert (= NEW_DGNode_23 NEW_DGNode_24))
(assert (= NEW_DGNode_23 NEW_DGNode_20))
(assert (= NEW_DGNode_20 NEW_DGNode_21))
(assert (= NEW_DGNode_20 NEW_DGNode_18))
(assert (= NEW_DGNode_18 NEW_DGNode_17))
(assert (not (str.in_re NEW_DGNode_18 (str.to_re "-"))))
(assert (not (str.in_re NEW_DGNode_17 (str.to_re "-"))))
(assert (= NEW_DGNode_21 "-"))
(assert (= NEW_DGNode_24 "-"))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert T_8)
(assert (= T_8 (< (- 1) PCTEMP_LHS_2)))
(assert (= T_b (+ PCTEMP_LHS_2 7)))
(assert (>= T_b 0))
(assert (>= T_c T_b))
(assert (= I0_18 (- T_c T_b)))
(assert (= I2_18 I1_18))
(assert (<= T_c I1_18))
(assert (= T_c (str.len var_0xINPUT_13852))) ; len 0
(assert (= I1_18 (str.len var_0xINPUT_13852))) ; len 0
(assert T_3)
(assert T_4)
(assert (= T_4 (not T_3)))
(assert T_5)
(assert T_6)
(assert (= T_6 (not T_5)))
(assert (= T_b (str.len T1_18))) ; len 1
(assert (= I0_18 (str.len PCTEMP_LHS_4))) ; len 2
(assert T_e)
(assert T_f)
(assert T_10)
(assert T_11)
(assert (= T_11 (not T_10)))
(assert T_12)
(check-sat)
(exit)
