(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_6 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_6))) (and true (= (bvand T1_6 (_ bv1 8)) (_ bv0 8)) (not (= ?v_0 (_ bv10 32))) (not (= ?v_0 (_ bv13 32))))))
(check-sat)
(exit)