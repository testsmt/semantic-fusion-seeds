(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_5013 () (_ BitVec 8))
(assert (let ((?v_0 (bvsub ((_ sign_extend 24) T1_5013) (_ bv72 32)))) (and true (bvslt ?v_0 (_ bv0 32)) (not (= T1_5013 (_ bv32 8))) (not (= T1_5013 (_ bv0 8))) (not (= ?v_0 (_ bv0 32))))))
(check-sat)
(exit)
