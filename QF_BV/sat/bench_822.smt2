(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_14880 () (_ BitVec 8))
(assert (let ((?v_0 (bvand (bvand ((_ zero_extend 24) T1_14880) (_ bv255 32)) (_ bv7 32)))) (and true (bvsle (_ bv7 32) ?v_0) (bvsle (_ bv6 32) ?v_0) (bvsle (_ bv1 32) ?v_0) (bvslt (_ bv3 32) ?v_0))))
(check-sat)
(exit)
