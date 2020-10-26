(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_31475 () (_ BitVec 16))
(declare-fun T1_31475 () (_ BitVec 8))
(declare-fun T1_31476 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_31475))) (let ((?v_1 (bvsub ?v_0 ((_ zero_extend 24) (_ bv1 8))))) (and true (= T2_31475 (bvor (bvshl ((_ zero_extend 8) T1_31476) (_ bv8 16)) ((_ zero_extend 8) T1_31475))) (bvult (_ bv10 32) ?v_1) (not (= ?v_0 (_ bv13 32))) (not (= ?v_0 (_ bv4 32))) (not (= ?v_0 (_ bv7 32))) (not (= ?v_0 (_ bv1 32))) (bvule ?v_1 (_ bv12 32))))))
(check-sat)
(exit)
