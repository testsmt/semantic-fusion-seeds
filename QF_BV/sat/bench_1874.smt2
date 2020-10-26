(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_757 () (_ BitVec 16))
(declare-fun T1_757 () (_ BitVec 8))
(declare-fun T1_758 () (_ BitVec 8))
(assert (let ((?v_0 (bvsub ((_ zero_extend 16) T2_757) (_ bv48 32)))) (and true (= T2_757 (bvor (bvshl ((_ zero_extend 8) T1_758) (_ bv8 16)) ((_ zero_extend 8) T1_757))) (bvule (_ bv11 32) ?v_0) (= (bvand T2_757 (_ bv65280 16)) (_ bv0 16)) (not (= ((_ zero_extend 24) T1_757) (_ bv4294967295 32))) (not (= T2_757 (_ bv43 16))) (not (= T2_757 (_ bv45 16))) (bvult T2_757 (_ bv256 16)) (not (= T2_757 (_ bv65535 16))) (not (= T2_757 (_ bv0 16))) (bvule ?v_0 (_ bv11 32)))))
(check-sat)
(exit)
