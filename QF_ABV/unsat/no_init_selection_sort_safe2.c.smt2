(set-info :smt-lib-version 2.6)
(set-logic QF_ABV)
(set-info :source |
The benchmarks come from Bounded Model Checking of software. Each of them is a
family of formulae obtained during the check of a program and is parametric in
the size of the arrays. They actually don't involve Uninterpreted Functions but
just Arrays and Bitvectors.

This family contains formulae modeling the Selection Sort algorithm for sorting
an array of N (the increasing parameter) unknown elements.

Contributed by Lorenzo Platania (c1009@unige.it).  Translated from CVC format
by Clark Barrett.

|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun size_Q_0 () (_ BitVec 32))
(declare-fun size_Q_1 () (_ BitVec 32))
(assert (= size_Q_1 (_ bv2 32)))
(declare-fun main_Q_0_Q_j_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_j_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_j_Q_1 (_ bv0 32)))
(declare-fun main_Q_0_Q_min_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_min_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_min_Q_1 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) main_Q_0_Q_j_Q_1 main_Q_0_Q_min_Q_0)))
(declare-fun main_Q_0_Q_i_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_i_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_i_Q_1 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (bvadd main_Q_0_Q_j_Q_1 (_ bv1 32)) main_Q_0_Q_i_Q_0)))
(declare-fun array_Q_0 () (Array (_ BitVec 32) (_ BitVec 32)))
(declare-fun main_Q_0_Q_min_Q_2 () (_ BitVec 32))
(assert (= main_Q_0_Q_min_Q_2 (ite (and (and (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (bvult main_Q_0_Q_i_Q_1 (_ bv2 32))) (bvult (select array_Q_0 main_Q_0_Q_i_Q_1) (select array_Q_0 main_Q_0_Q_min_Q_1))) main_Q_0_Q_i_Q_1 main_Q_0_Q_min_Q_1)))
(declare-fun main_Q_0_Q_temp_Q_i_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_temp_Q_i_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_temp_Q_i_Q_1 (ite (and (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (bvult main_Q_0_Q_i_Q_1 (_ bv2 32))) main_Q_0_Q_i_Q_1 main_Q_0_Q_temp_Q_i_Q_0)))
(declare-fun main_Q_0_Q_i_Q_2 () (_ BitVec 32))
(assert (= main_Q_0_Q_i_Q_2 (ite (and (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (bvult main_Q_0_Q_i_Q_1 (_ bv2 32))) (bvadd main_Q_0_Q_i_Q_1 (_ bv1 32)) main_Q_0_Q_i_Q_1)))
(declare-fun main_Q_0_Q_temp_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_temp_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_temp_Q_1 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (select array_Q_0 main_Q_0_Q_j_Q_1) main_Q_0_Q_temp_Q_0)))
(declare-fun array_Q_1 () (Array (_ BitVec 32) (_ BitVec 32)))
(assert (= array_Q_1 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (store array_Q_0 main_Q_0_Q_j_Q_1 (select array_Q_0 main_Q_0_Q_min_Q_2)) array_Q_0)))
(declare-fun array_Q_2 () (Array (_ BitVec 32) (_ BitVec 32)))
(assert (= array_Q_2 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (store array_Q_1 main_Q_0_Q_min_Q_2 main_Q_0_Q_temp_Q_1) array_Q_1)))
(declare-fun main_Q_0_Q_temp_Q_j_Q_0 () (_ BitVec 32))
(declare-fun main_Q_0_Q_temp_Q_j_Q_1 () (_ BitVec 32))
(assert (= main_Q_0_Q_temp_Q_j_Q_1 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) main_Q_0_Q_j_Q_1 main_Q_0_Q_temp_Q_j_Q_0)))
(declare-fun main_Q_0_Q_j_Q_2 () (_ BitVec 32))
(assert (= main_Q_0_Q_j_Q_2 (ite (bvult main_Q_0_Q_j_Q_1 (bvsub (_ bv2 32) (_ bv1 32))) (bvadd main_Q_0_Q_j_Q_1 (_ bv1 32)) main_Q_0_Q_j_Q_1)))
(assert (let ((?v_5 (bvsub (_ bv2 32) (_ bv1 32)))) (let ((?v_2 (bvult main_Q_0_Q_j_Q_1 ?v_5)) (?v_0 (bvult main_Q_0_Q_i_Q_1 (_ bv2 32)))) (let ((?v_1 (and ?v_2 ?v_0)) (?v_3 (=> ?v_2 (and (bvule (_ bv0 32) main_Q_0_Q_j_Q_1) (bvult main_Q_0_Q_j_Q_1 (_ bv2 32))))) (?v_4 (=> ?v_2 (and (bvule (_ bv0 32) main_Q_0_Q_min_Q_2) (bvult main_Q_0_Q_min_Q_2 (_ bv2 32))))) (?v_6 (bvadd (_ bv0 32) (_ bv1 32)))) (not (and (and (and (and (and (and (and (and (and (and (=> ?v_1 (and (bvule (_ bv0 32) main_Q_0_Q_i_Q_1) ?v_0)) (=> ?v_1 (and (bvule (_ bv0 32) main_Q_0_Q_min_Q_1) (bvult main_Q_0_Q_min_Q_1 (_ bv2 32))))) (=> ?v_1 (not (bvult main_Q_0_Q_i_Q_2 (_ bv2 32))))) ?v_3) ?v_3) ?v_4) ?v_4) (=> ?v_2 (not (bvult main_Q_0_Q_j_Q_2 ?v_5)))) (and (bvule (_ bv0 32) (_ bv0 32)) (bvult (_ bv0 32) (_ bv2 32)))) (and (bvule (_ bv0 32) ?v_6) (bvult ?v_6 (_ bv2 32)))) (bvule (select array_Q_2 (_ bv0 32)) (select array_Q_2 ?v_6))))))))
(check-sat)
(exit)
