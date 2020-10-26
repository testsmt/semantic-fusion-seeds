(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_125512 () (_ BitVec 8))
(assert (and true (not (= T1_125512 (_ bv120 8))) (not (= (bvsub ((_ zero_extend 24) T1_125512) (_ bv115 32)) (_ bv0 32))) (not (= T1_125512 (_ bv115 8))) (not (= T1_125512 (_ bv0 8)))))
(check-sat)
(exit)
