(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_2106 () (_ BitVec 8))
(assert (and true (not (= (bvand T1_2106 (_ bv32 8)) (_ bv0 8))) (not (= ((_ zero_extend 24) T1_2106) (_ bv4294967295 32)))))
(check-sat)
(exit)
