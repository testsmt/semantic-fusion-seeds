(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_665 () (_ BitVec 8))
(declare-fun T2_665 () (_ BitVec 16))
(declare-fun T1_666 () (_ BitVec 8))
(assert (and true (= T2_665 (bvor (bvshl ((_ zero_extend 8) T1_666) (_ bv8 16)) ((_ zero_extend 8) T1_665))) (= T2_665 (_ bv0 16)) (= (bvand T1_665 (_ bv1 8)) (_ bv0 8))))
(check-sat)
(exit)
