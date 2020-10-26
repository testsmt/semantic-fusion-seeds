(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T2_10863 () (_ BitVec 16))
(declare-fun T1_10863 () (_ BitVec 8))
(declare-fun T1_10864 () (_ BitVec 8))
(assert (and true (= T2_10863 (bvor (bvshl ((_ zero_extend 8) T1_10864) (_ bv8 16)) ((_ zero_extend 8) T1_10863))) (bvult (_ bv2147483647 32) (bvadd ((_ zero_extend 16) T2_10863) ((_ zero_extend 24) (_ bv1 8)))) (bvult (_ bv0 16) T2_10863)))
(check-sat)
(exit)
