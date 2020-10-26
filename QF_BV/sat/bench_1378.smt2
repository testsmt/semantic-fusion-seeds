(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_2036 () (_ BitVec 8))
(assert (and true (bvult (_ bv90 8) T1_2036) (bvule (_ bv65 8) T1_2036)))
(check-sat)
(exit)
