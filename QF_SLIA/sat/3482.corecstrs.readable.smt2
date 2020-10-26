(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2018-04-25
Generator: Kudzu, converted to v2.6 by CVC4
Application: Symbolic Execution of Javascript
Target solver: Kaluza
Publications: "A symbolic execution framework for JavaScript" by P. Saxena, D. Akhawe, S. Hanna, F. Mao, S. McCamant, and D. Song, 2010.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)



(declare-fun I0_2 () Int)
(declare-fun I1_2 () Int)
(declare-fun I2_2 () Int)
(declare-fun PCTEMP_LHS_1 () String)
(declare-fun PCTEMP_LHS_2 () String)
(declare-fun T1_2 () String)
(declare-fun T2_2 () String)
(declare-fun T3_2 () String)
(declare-fun var_0xINPUT_125522 () String)
(assert (= I0_2 (- 20 7)))
(assert (>= 7 0))
(assert (>= 20 7))
(assert (<= 20 I1_2))
(assert (= I2_2 I1_2))
(assert (= I0_2 (str.len PCTEMP_LHS_1)))
(assert (= var_0xINPUT_125522 (str.++ T1_2 T2_2)))
(assert (= T2_2 (str.++ PCTEMP_LHS_1 T3_2)))
(assert (= 7 (str.len T1_2)))
(assert (= I1_2 (str.len var_0xINPUT_125522)))
(assert (= PCTEMP_LHS_2 PCTEMP_LHS_1))
(check-sat)
