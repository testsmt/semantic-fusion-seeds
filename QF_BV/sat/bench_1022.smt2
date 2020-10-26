(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_11602 () (_ BitVec 8))
(declare-fun T1_12047 () (_ BitVec 8))
(assert (and true (= ((_ zero_extend 8) T1_12047) ((_ zero_extend 8) T1_11602))))
(check-sat)
(exit)
