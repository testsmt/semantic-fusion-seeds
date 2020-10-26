(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_427 () (_ BitVec 8))
(assert (and true (not (= T1_427 (_ bv110 8))) (not (= T1_427 (_ bv102 8))) (not (= T1_427 (_ bv116 8)))))
(check-sat)
(exit)
