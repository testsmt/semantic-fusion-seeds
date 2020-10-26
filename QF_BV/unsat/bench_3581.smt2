(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_113309 () (_ BitVec 8))
(assert (and true (= (bvadd (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_113309) (_ bv255 32)) ((_ zero_extend 24) (_ bv1 8))) (_ bv1 32)) (_ bv7 32)) (_ bv59 32)) (_ bv0 32))))
(check-sat)
(exit)
