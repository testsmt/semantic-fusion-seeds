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

(declare-fun T_129 () Bool)
(declare-fun T_12a () Bool)
(declare-fun T_269 () Bool)
(declare-fun T_26a () Bool)
(declare-fun T_SELECT_25 () Bool)
(declare-fun I0_439 () Int)
(declare-fun I0_443 () Int)
(declare-fun I1_439 () Int)
(declare-fun I1_443 () Int)
(declare-fun I2_439 () Int)
(declare-fun I2_443 () Int)
(declare-fun PCTEMP_LHS_115 () Int)
(declare-fun T_12e () Int)
(declare-fun NEW_DGNode_1427 () String)
(declare-fun NEW_DGNode_1428 () String)
(declare-fun NEW_DGNode_1436 () String)
(declare-fun NEW_DGNode_1437 () String)
(declare-fun NEW_DGNode_1637 () String)
(declare-fun NEW_DGNode_1638 () String)
(declare-fun NEW_DGNode_1640 () String)
(declare-fun NEW_DGNode_1641 () String)
(declare-fun NEW_DGNode_733 () String)
(declare-fun NEW_DGNode_734 () String)
(declare-fun PCTEMP_LHS_116 () String)
(declare-fun PCTEMP_LHS_159 () String)
(declare-fun T1_439 () String)
(declare-fun T1_443 () String)
(declare-fun T2_439 () String)
(declare-fun T2_443 () String)
(declare-fun T3_439 () String)
(declare-fun T3_443 () String)
(declare-fun T_12d () String)
(assert (= T_12d NEW_DGNode_1437))
(assert (= NEW_DGNode_1437 NEW_DGNode_1436))
(assert (= NEW_DGNode_1437 NEW_DGNode_733))
(assert (= NEW_DGNode_733 NEW_DGNode_734))
(assert (= NEW_DGNode_733 (str.++ T1_439 T2_439)))
(assert (= T2_439 (str.++ PCTEMP_LHS_116 T3_439)))
(assert (= NEW_DGNode_734 (str.++ T1_443 T2_443)))
(assert (= T2_443 (str.++ PCTEMP_LHS_159 T3_443)))
(assert (= PCTEMP_LHS_159 NEW_DGNode_1641))
(assert (= NEW_DGNode_1641 NEW_DGNode_1640))
(assert (= NEW_DGNode_1641 NEW_DGNode_1638))
(assert (= NEW_DGNode_1638 NEW_DGNode_1637))
(assert (= NEW_DGNode_1638 NEW_DGNode_1428))
(assert (= NEW_DGNode_1428 NEW_DGNode_1427))
(assert (not (str.in_re NEW_DGNode_1428 (str.to_re ""))))
(assert (not (str.in_re NEW_DGNode_1427 (str.to_re "none"))))
(assert (not (str.in_re NEW_DGNode_1637 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1640 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_1436 (str.to_re "&"))))
(assert (= T_SELECT_25 (not (= PCTEMP_LHS_115 (- 1)))))
(assert T_12a)
(assert (= T_12a (not T_129)))
(assert (= T_129 (= PCTEMP_LHS_115 (- 1))))
(assert (= I0_439 (- PCTEMP_LHS_115 0)))
(assert (>= PCTEMP_LHS_115 0))
(assert (>= I2_443 T_12e))
(assert (= I2_443 I1_443))
(assert (<= I2_443 I1_443))
(assert (= I0_443 (- I2_443 T_12e)))
(assert (>= T_12e 0))
(assert (= T_12e (+ PCTEMP_LHS_115 1)))
(assert (<= PCTEMP_LHS_115 I1_439))
(assert (= I2_439 I1_439))
(assert (= I1_439 (str.len T_12d))) ; len 0
(assert (= I1_443 (str.len T_12d))) ; len 0
(assert (= 0 (str.len T1_439))) ; len 1
(assert (= I0_439 (str.len PCTEMP_LHS_116))) ; len 2
(assert (= T_12e (str.len T1_443))) ; len 3
(assert (= I0_443 (str.len PCTEMP_LHS_159))) ; len 4
(assert T_269)
(assert T_26a)
(check-sat)
(exit)
