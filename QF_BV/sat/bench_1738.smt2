(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_56 () (_ BitVec 32))
(declare-fun T1_56 () (_ BitVec 8))
(declare-fun T1_57 () (_ BitVec 8))
(declare-fun T1_58 () (_ BitVec 8))
(declare-fun T1_59 () (_ BitVec 8))
(assert (and true (= T4_56 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_59) (_ bv8 32)) ((_ zero_extend 24) T1_58)) (_ bv8 32)) ((_ zero_extend 24) T1_57)) (_ bv8 32)) ((_ zero_extend 24) T1_56))) (bvule (_ bv256 32) T4_56) (not (= T4_56 (_ bv0 32)))))
(check-sat)
(exit)