(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_727 () (_ BitVec 16))
(declare-fun T1_727 () (_ BitVec 8))
(declare-fun T1_728 () (_ BitVec 8))
(assert (and true (= T2_727 (bvor (bvshl ((_ zero_extend 8) T1_728) (_ bv8 16)) ((_ zero_extend 8) T1_727))) (bvult (_ bv90 16) T2_727) (bvule (_ bv65 16) T2_727) (not (= T2_727 (_ bv0 16)))))
(check-sat)
(exit)
