(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_2757 () (_ BitVec 8))
(assert (let ((?v_0 (bvsub ((_ zero_extend 24) T1_2757) (_ bv48 32)))) (and true (= ?v_0 (_ bv90 32)) (bvslt ?v_0 (_ bv360 32)) (bvsle (_ bv0 32) ?v_0))))
(check-sat)
(exit)
