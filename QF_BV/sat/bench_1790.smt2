(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10702 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 8) T1_10702))) (and true (= ?v_0 (_ bv47 16)) (not (= ?v_0 (_ bv46 16))))))
(check-sat)
(exit)
