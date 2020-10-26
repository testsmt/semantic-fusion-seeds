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

(declare-fun T_143 () Bool)
(declare-fun T_144 () Bool)
(declare-fun T_SELECT_27 () Bool)
(declare-fun I0_477 () Int)
(declare-fun I0_481 () Int)
(declare-fun I1_477 () Int)
(declare-fun I1_481 () Int)
(declare-fun I2_477 () Int)
(declare-fun I2_481 () Int)
(declare-fun PCTEMP_LHS_125 () Int)
(declare-fun T_148 () Int)
(declare-fun NEW_DGNode_1192 () String)
(declare-fun NEW_DGNode_1193 () String)
(declare-fun NEW_DGNode_777 () String)
(declare-fun NEW_DGNode_778 () String)
(declare-fun NEW_DGNode_970 () String)
(declare-fun NEW_DGNode_971 () String)
(declare-fun PCTEMP_LHS_126 () String)
(declare-fun PCTEMP_LHS_161 () String)
(declare-fun T1_477 () String)
(declare-fun T1_481 () String)
(declare-fun T2_477 () String)
(declare-fun T2_481 () String)
(declare-fun T3_477 () String)
(declare-fun T3_481 () String)
(declare-fun T_147 () String)
(assert (= T_147 NEW_DGNode_971))
(assert (= NEW_DGNode_971 NEW_DGNode_970))
(assert (= NEW_DGNode_971 NEW_DGNode_777))
(assert (= NEW_DGNode_777 NEW_DGNode_778))
(assert (= NEW_DGNode_777 (str.++ T1_477 T2_477)))
(assert (= T2_477 (str.++ PCTEMP_LHS_126 T3_477)))
(assert (= NEW_DGNode_778 (str.++ T1_481 T2_481)))
(assert (= T2_481 (str.++ PCTEMP_LHS_161 T3_481)))
(assert (= PCTEMP_LHS_161 NEW_DGNode_1193))
(assert (= NEW_DGNode_1193 NEW_DGNode_1192))
(assert (not (str.in_re NEW_DGNode_1193 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_1192 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_970 (str.to_re "&"))))
(assert (= T_SELECT_27 (not (= PCTEMP_LHS_125 (- 1)))))
(assert T_144)
(assert (= T_144 (not T_143)))
(assert (= T_143 (= PCTEMP_LHS_125 (- 1))))
(assert (= I0_477 (- PCTEMP_LHS_125 0)))
(assert (>= PCTEMP_LHS_125 0))
(assert (>= I2_481 T_148))
(assert (= I2_481 I1_481))
(assert (<= I2_481 I1_481))
(assert (= I0_481 (- I2_481 T_148)))
(assert (>= T_148 0))
(assert (= T_148 (+ PCTEMP_LHS_125 1)))
(assert (<= PCTEMP_LHS_125 I1_477))
(assert (= I2_477 I1_477))
(assert (= I1_477 (str.len T_147))) ; len 0
(assert (= I1_481 (str.len T_147))) ; len 0
(assert (= 0 (str.len T1_477))) ; len 1
(assert (= I0_477 (str.len PCTEMP_LHS_126))) ; len 2
(assert (= T_148 (str.len T1_481))) ; len 3
(assert (= I0_481 (str.len PCTEMP_LHS_161))) ; len 4
(check-sat)
(exit)