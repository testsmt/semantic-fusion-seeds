(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_7431 () (_ BitVec 8))
(declare-fun T1_7432 () (_ BitVec 8))
(assert (let ((?v_0 (bvsub ((_ zero_extend 24) T1_7431) (_ bv48 32)))) (and true (bvslt (bvand (bvsub (bvadd ((_ zero_extend 24) T1_7432) (bvshl (bvadd ?v_0 (bvshl ?v_0 ((_ zero_extend 24) (_ bv2 8)))) ((_ zero_extend 24) (_ bv1 8)))) (_ bv48 32)) (_ bv4294967295 32)) (_ bv0 32)))))
(check-sat)
(exit)
