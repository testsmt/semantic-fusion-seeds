(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_10455 () (_ BitVec 16))
(declare-fun T1_10455 () (_ BitVec 8))
(declare-fun T1_10456 () (_ BitVec 8))
(assert (and true (= T2_10455 (bvor (bvshl ((_ zero_extend 8) T1_10456) (_ bv8 16)) ((_ zero_extend 8) T1_10455))) (bvult (_ bv23 32) ((_ sign_extend 16) (bvashr T2_10455 ((_ zero_extend 8) (_ bv11 8)))))))
(check-sat)
(exit)
