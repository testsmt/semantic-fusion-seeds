(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_487 () (_ BitVec 8))
(assert (and true (= T1_487 (_ bv102 8)) (not (= T1_487 (_ bv116 8)))))
(check-sat)
(exit)
