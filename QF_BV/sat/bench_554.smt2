(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_31421 () (_ BitVec 16))
(declare-fun T1_31421 () (_ BitVec 8))
(declare-fun T1_31422 () (_ BitVec 8))
(assert (and true (= T2_31421 (bvor (bvshl ((_ zero_extend 8) T1_31422) (_ bv8 16)) ((_ zero_extend 8) T1_31421))) (not (= T2_31421 (_ bv3 16))) (bvule (bvsub ((_ zero_extend 16) T2_31421) (_ bv1 32)) (_ bv65534 32)) (not (= T2_31421 (_ bv4 16))) (bvule T2_31421 (_ bv4 16)) (not (= T2_31421 (_ bv0 16))) (bvule T2_31421 (_ bv5 16)) (bvule (_ bv0 16) T2_31421) (bvule T2_31421 (_ bv9 16)) (not (= (_ bv0 16) T2_31421))))
(check-sat)
(exit)
