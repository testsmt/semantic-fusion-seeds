(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_99271 () (_ BitVec 8))
(assert (and true (not (= (bvand (_ bv1 8) ((_ extract 7 0) (bvand (bvand ((_ zero_extend 24) T1_99271) (_ bv255 32)) (_ bv7 32)))) (_ bv0 8)))))
(check-sat)
(exit)
