(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_2853 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 24) T1_2853))) (and true (= (bvsub ?v_0 (_ bv52 32)) (_ bv0 32)) (not (= (bvsub ?v_0 (_ bv51 32)) (_ bv0 32))))))
(check-sat)
(exit)
