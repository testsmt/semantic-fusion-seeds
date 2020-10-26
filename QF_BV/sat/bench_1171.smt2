(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_572648 () (_ BitVec 8))
(assert (and true (bvult (_ bv9 8) (bvsub T1_572648 (_ bv48 8)))))
(check-sat)
(exit)
