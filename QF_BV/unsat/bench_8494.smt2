(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_5 () (_ BitVec 8))
(assert (and true (bvslt T1_5 (_ bv48 8)) (bvule (bvsub T1_5 (_ bv49 8)) (_ bv8 8)) (not (= T1_5 (_ bv13 8))) (not (= T1_5 (_ bv10 8))) (not (= T1_5 (_ bv9 8))) (not (= T1_5 (_ bv32 8))) (not (= T1_5 (_ bv0 8)))))
(check-sat)
(exit)
