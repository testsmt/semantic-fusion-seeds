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

(declare-fun T_SELECT_3 () Bool)
(declare-fun T_b () Bool)
(declare-fun T_c () Bool)
(declare-fun I0_16 () Int)
(declare-fun I0_21 () Int)
(declare-fun I0_25 () Int)
(declare-fun I1_21 () Int)
(declare-fun I1_25 () Int)
(declare-fun I2_21 () Int)
(declare-fun I2_25 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_10 () Int)
(declare-fun T0_16 () String)
(declare-fun T1_16 () String)
(declare-fun T2_16 () String)
(declare-fun T3_16 () String)
(declare-fun T4_16 () String)
(declare-fun T5_16 () String)
(declare-fun T_9 () String)
(assert (= T_9 (str.++ T0_16 T1_16)))
(assert (= T1_16 (str.++ T2_16 T3_16)))
(assert (= T2_16 (str.++ T4_16 T5_16)))
(assert (not (str.in_re T4_16 (str.to_re "="))))
(assert (= T5_16 "="))
(assert T_c)
(assert (= T_c (not T_b)))
(assert (= T_b (= PCTEMP_LHS_5 (- 1))))
(assert (= I0_21 (- PCTEMP_LHS_5 0)))
(assert (>= PCTEMP_LHS_5 0))
(assert (= I2_21 I1_21))
(assert (<= PCTEMP_LHS_5 I1_21))
(assert (>= I2_25 T_10))
(assert (= I2_25 I1_25))
(assert (<= I2_25 I1_25))
(assert (= I0_25 (- I2_25 T_10)))
(assert (>= T_10 0))
(assert (= T_10 (+ PCTEMP_LHS_5 1)))
(assert (= PCTEMP_LHS_5 (+ I0_16 0)))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_5 (- 1)))))
(assert (= 0 (str.len T0_16))) ; len 0
(assert (= I0_16 (str.len T4_16))) ; len 1
(assert T_SELECT_3)
(check-sat)
(exit)
