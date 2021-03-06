(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_14600 () (_ BitVec 16))
(declare-fun T1_14591 () (_ BitVec 8))
(declare-fun T1_14600 () (_ BitVec 8))
(declare-fun T1_14601 () (_ BitVec 8))
(assert (and true (= T2_14600 (bvor (bvshl ((_ zero_extend 8) T1_14601) (_ bv8 16)) ((_ zero_extend 8) T1_14600))) (bvult (_ bv1594902 32) (bvadd (bvadd (bvadd (bvadd (bvadd ((_ zero_extend 24) T1_14591) (_ bv1 32)) (_ bv1594078 32)) ((_ zero_extend 16) T2_14600)) (_ bv6 32)) (_ bv1 32)))))
(check-sat)
(exit)
