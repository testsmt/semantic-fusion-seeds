(set-info :smt-lib-version 2.6)
(set-logic QF_ABV)
(set-info :source |
The benchmarks come from Bounded Model Checking of software. Each of them is a
family of formulae obtained during the check of a program and is parametric in
the size of the arrays. They actually don't involve Uninterpreted Functions but
just Arrays and Bitvectors.

This family contains formulae modeling a program that compares the content of
two arrays of size N (the increasing parameter) until either a difference or
the termination element (0) is found.

Contributed by Lorenzo Platania (c1009@unige.it).  Translated from CVC format
by Clark Barrett.



|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun main_Q_0_Q_i_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_i_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_i_Q_1 (_ bv0 32)))
(declare-fun main_Q_0_Q_s1_Q_0 () (Array (_ BitVec 32) (_ BitVec 32)))
(declare-fun main_Q_0_Q_s2_Q_0 () (Array (_ BitVec 32) (_ BitVec 32)))
(declare-fun main_Q_0_Q_i_Q_2 () (_ BitVec 32))
(assert (let ((?v_0 (select main_Q_0_Q_s1_Q_0 main_Q_0_Q_i_Q_1))) (= main_Q_0_Q_i_Q_2 (ite (and (= ?v_0 (select main_Q_0_Q_s2_Q_0 main_Q_0_Q_i_Q_1)) (not (= ?v_0 (_ bv0 32)))) (bvadd main_Q_0_Q_i_Q_1 (_ bv1 32)) main_Q_0_Q_i_Q_1))))
(declare-fun main_Q_0_Q_result_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_result_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_result_Q_1 (bvsub (select main_Q_0_Q_s1_Q_0 main_Q_0_Q_i_Q_2) (select main_Q_0_Q_s2_Q_0 main_Q_0_Q_i_Q_2))))
(assert (let ((?v_2 (select main_Q_0_Q_s1_Q_0 main_Q_0_Q_i_Q_1))) (let ((?v_1 (= ?v_2 (select main_Q_0_Q_s2_Q_0 main_Q_0_Q_i_Q_1)))) (let ((?v_4 (and ?v_1 (not (= ?v_2 (_ bv0 32))))) (?v_7 (select main_Q_0_Q_s1_Q_0 main_Q_0_Q_i_Q_2)) (?v_0 (and (bvule (_ bv0 32) main_Q_0_Q_i_Q_1) (bvult main_Q_0_Q_i_Q_1 (_ bv2 32)))) (?v_5 (and (bvule (_ bv0 32) main_Q_0_Q_i_Q_2) (bvult main_Q_0_Q_i_Q_2 (_ bv2 32))))) (let ((?v_3 (=> ?v_4 ?v_5)) (?v_6 (= ?v_7 (select main_Q_0_Q_s2_Q_0 main_Q_0_Q_i_Q_2)))) (not (and (and (and (and (and (and (and (and ?v_0 ?v_0) (=> (not ?v_1) ?v_0)) ?v_3) ?v_3) (=> (and (not ?v_6) ?v_4) ?v_5)) (=> ?v_4 (not (and ?v_6 (not (= ?v_7 (_ bv0 32))))))) ?v_5) ?v_5)))))))
(check-sat)
(exit)
