(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_24305 () (_ BitVec 16))
(declare-fun T4_24297 () (_ BitVec 32))
(declare-fun T2_23853 () (_ BitVec 16))
(declare-fun T4_23845 () (_ BitVec 32))
(declare-fun T4_23840 () (_ BitVec 32))
(declare-fun T1_24305 () (_ BitVec 8))
(declare-fun T1_24306 () (_ BitVec 8))
(declare-fun T1_24297 () (_ BitVec 8))
(declare-fun T1_24298 () (_ BitVec 8))
(declare-fun T1_24299 () (_ BitVec 8))
(declare-fun T1_24300 () (_ BitVec 8))
(declare-fun T1_23853 () (_ BitVec 8))
(declare-fun T1_23854 () (_ BitVec 8))
(declare-fun T1_23845 () (_ BitVec 8))
(declare-fun T1_23846 () (_ BitVec 8))
(declare-fun T1_23847 () (_ BitVec 8))
(declare-fun T1_23848 () (_ BitVec 8))
(declare-fun T1_23840 () (_ BitVec 8))
(declare-fun T1_23841 () (_ BitVec 8))
(declare-fun T1_23842 () (_ BitVec 8))
(declare-fun T1_23843 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_23853))) (and true (= T4_23840 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_23843) (_ bv8 32)) ((_ zero_extend 24) T1_23842)) (_ bv8 32)) ((_ zero_extend 24) T1_23841)) (_ bv8 32)) ((_ zero_extend 24) T1_23840))) (= T4_23845 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_23848) (_ bv8 32)) ((_ zero_extend 24) T1_23847)) (_ bv8 32)) ((_ zero_extend 24) T1_23846)) (_ bv8 32)) ((_ zero_extend 24) T1_23845))) (= T2_23853 (bvor (bvshl ((_ zero_extend 8) T1_23854) (_ bv8 16)) ((_ zero_extend 8) T1_23853))) (= T4_24297 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_24300) (_ bv8 32)) ((_ zero_extend 24) T1_24299)) (_ bv8 32)) ((_ zero_extend 24) T1_24298)) (_ bv8 32)) ((_ zero_extend 24) T1_24297))) (= T2_24305 (bvor (bvshl ((_ zero_extend 8) T1_24306) (_ bv8 16)) ((_ zero_extend 8) T1_24305))) (not (= T4_24297 T4_23845)) (= T4_23840 (_ bv0 32)) (not (= (bvadd ?v_0 T4_23840) T4_23845)) (not (= T4_23845 (_ bv0 32))) (not (= T4_23845 ?v_0)) (not (= T4_24297 (_ bv0 32))) (not (= T4_24297 ((_ zero_extend 16) T2_24305))))))
(check-sat)
(exit)
