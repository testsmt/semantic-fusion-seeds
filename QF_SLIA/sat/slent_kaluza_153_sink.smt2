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

(declare-fun T_10a () Bool)
(declare-fun T_10b () Bool)
(declare-fun T_8d () Bool)
(declare-fun T_8e () Bool)
(declare-fun T_SELECT_13 () Bool)
(declare-fun I0_211 () Int)
(declare-fun I0_215 () Int)
(declare-fun I1_211 () Int)
(declare-fun I1_215 () Int)
(declare-fun I2_211 () Int)
(declare-fun I2_215 () Int)
(declare-fun PCTEMP_LHS_55 () Int)
(declare-fun T_92 () Int)
(declare-fun NEW_DGNode_406 () String)
(declare-fun NEW_DGNode_407 () String)
(declare-fun NEW_DGNode_609 () String)
(declare-fun NEW_DGNode_610 () String)
(declare-fun NEW_DGNode_636 () String)
(declare-fun NEW_DGNode_637 () String)
(declare-fun NEW_DGNode_729 () String)
(declare-fun NEW_DGNode_730 () String)
(declare-fun NEW_DGNode_732 () String)
(declare-fun NEW_DGNode_733 () String)
(declare-fun PCTEMP_LHS_56 () String)
(declare-fun PCTEMP_LHS_59 () String)
(declare-fun T1_211 () String)
(declare-fun T1_215 () String)
(declare-fun T2_211 () String)
(declare-fun T2_215 () String)
(declare-fun T3_211 () String)
(declare-fun T3_215 () String)
(declare-fun T_91 () String)
(assert (= T_91 NEW_DGNode_637))
(assert (= NEW_DGNode_637 NEW_DGNode_636))
(assert (= NEW_DGNode_637 NEW_DGNode_406))
(assert (= NEW_DGNode_406 NEW_DGNode_407))
(assert (= NEW_DGNode_406 (str.++ T1_211 T2_211)))
(assert (= T2_211 (str.++ PCTEMP_LHS_56 T3_211)))
(assert (= NEW_DGNode_407 (str.++ T1_215 T2_215)))
(assert (= T2_215 (str.++ PCTEMP_LHS_59 T3_215)))
(assert (= PCTEMP_LHS_59 NEW_DGNode_733))
(assert (= NEW_DGNode_733 NEW_DGNode_732))
(assert (= NEW_DGNode_733 NEW_DGNode_730))
(assert (= NEW_DGNode_730 NEW_DGNode_729))
(assert (= NEW_DGNode_730 NEW_DGNode_609))
(assert (= NEW_DGNode_609 NEW_DGNode_610))
(assert (not (str.in_re NEW_DGNode_609 (str.to_re ""))))
(assert (not (str.in_re NEW_DGNode_610 (str.to_re ""))))
(assert (not (str.in_re NEW_DGNode_729 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_732 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_636 (str.to_re "&"))))
(assert (= T_SELECT_13 (not (= PCTEMP_LHS_55 (- 1)))))
(assert T_8e)
(assert (= T_8e (not T_8d)))
(assert (= T_8d (= PCTEMP_LHS_55 (- 1))))
(assert (= I0_211 (- PCTEMP_LHS_55 0)))
(assert (>= PCTEMP_LHS_55 0))
(assert (>= I2_215 T_92))
(assert (= I2_215 I1_215))
(assert (<= I2_215 I1_215))
(assert (= I0_215 (- I2_215 T_92)))
(assert (>= T_92 0))
(assert (= T_92 (+ PCTEMP_LHS_55 1)))
(assert (<= PCTEMP_LHS_55 I1_211))
(assert (= I2_211 I1_211))
(assert (= I1_211 (str.len T_91))) ; len 0
(assert (= I1_215 (str.len T_91))) ; len 0
(assert (= 0 (str.len T1_211))) ; len 1
(assert (= I0_211 (str.len PCTEMP_LHS_56))) ; len 2
(assert (= T_92 (str.len T1_215))) ; len 3
(assert (= I0_215 (str.len PCTEMP_LHS_59))) ; len 4
(assert T_10a)
(assert T_10b)
(check-sat)
(exit)