(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_5026 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 24) T1_5026))) (let ((?v_1 (bvsub ?v_0 (_ bv45 32)))) (and true (not (= (bvsub ?v_0 (_ bv80 32)) (_ bv0 32))) (bvsle (_ bv0 32) ?v_1) (not (= ?v_1 (_ bv0 32))) (not (= T1_5026 (_ bv32 8))) (not (= T1_5026 (_ bv0 8)))))))
(check-sat)
(exit)
