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

(declare-fun T_3f () Bool)
(declare-fun T_40 () Bool)
(declare-fun T_SELECT_7 () Bool)
(declare-fun I0_101 () Int)
(declare-fun I0_97 () Int)
(declare-fun I1_101 () Int)
(declare-fun I1_97 () Int)
(declare-fun I2_101 () Int)
(declare-fun I2_97 () Int)
(declare-fun PCTEMP_LHS_25 () Int)
(declare-fun T_44 () Int)
(declare-fun NEW_DGNode_1484 () String)
(declare-fun NEW_DGNode_1485 () String)
(declare-fun NEW_DGNode_1526 () String)
(declare-fun NEW_DGNode_1527 () String)
(declare-fun NEW_DGNode_337 () String)
(declare-fun NEW_DGNode_338 () String)
(declare-fun PCTEMP_LHS_26 () String)
(declare-fun PCTEMP_LHS_29 () String)
(declare-fun T1_101 () String)
(declare-fun T1_97 () String)
(declare-fun T2_101 () String)
(declare-fun T2_97 () String)
(declare-fun T3_101 () String)
(declare-fun T3_97 () String)
(declare-fun T_43 () String)
(assert (= T_43 NEW_DGNode_1485))
(assert (= NEW_DGNode_1485 NEW_DGNode_1484))
(assert (= NEW_DGNode_1485 NEW_DGNode_337))
(assert (= NEW_DGNode_337 NEW_DGNode_338))
(assert (= NEW_DGNode_337 (str.++ T1_97 T2_97)))
(assert (= T2_97 (str.++ PCTEMP_LHS_26 T3_97)))
(assert (= NEW_DGNode_338 (str.++ T1_101 T2_101)))
(assert (= T2_101 (str.++ PCTEMP_LHS_29 T3_101)))
(assert (= PCTEMP_LHS_29 NEW_DGNode_1527))
(assert (= NEW_DGNode_1527 NEW_DGNode_1526))
(assert (not (str.in_re NEW_DGNode_1527 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1526 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_1484 (str.to_re "&"))))
(assert (= T_SELECT_7 (not (= PCTEMP_LHS_25 (- 1)))))
(assert T_40)
(assert (= T_40 (not T_3f)))
(assert (= T_3f (= PCTEMP_LHS_25 (- 1))))
(assert (= I0_97 (- PCTEMP_LHS_25 0)))
(assert (>= PCTEMP_LHS_25 0))
(assert (>= I2_101 T_44))
(assert (= I2_101 I1_101))
(assert (<= I2_101 I1_101))
(assert (= I0_101 (- I2_101 T_44)))
(assert (>= T_44 0))
(assert (= T_44 (+ PCTEMP_LHS_25 1)))
(assert (<= PCTEMP_LHS_25 I1_97))
(assert (= I2_97 I1_97))
(assert (= I1_97 (str.len T_43))) ; len 0
(assert (= I1_101 (str.len T_43))) ; len 0
(assert (= 0 (str.len T1_97))) ; len 1
(assert (= I0_97 (str.len PCTEMP_LHS_26))) ; len 2
(assert (= T_44 (str.len T1_101))) ; len 3
(assert (= I0_101 (str.len PCTEMP_LHS_29))) ; len 4
(check-sat)
(exit)
