(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_5505 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 24) T1_5505))) (let ((?v_1 (bvsub ?v_0 (_ bv72 32)))) (and true (= ?v_1 (_ bv0 32)) (bvslt (bvsub ?v_0 (_ bv83 32)) (_ bv0 32)) (not (= T1_5505 (_ bv32 8))) (bvsle (_ bv0 32) ?v_1)))))
(check-sat)
(exit)
