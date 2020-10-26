(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_115732 () (_ BitVec 8))
(assert (let ((?v_0 (bvand (bvshl (bvand ((_ zero_extend 24) T1_115732) (_ bv255 32)) ((_ zero_extend 24) (_ bv3 8))) (_ bv15 32)))) (let ((?v_1 (bvadd ?v_0 (_ bv67 32)))) (and true (= ?v_1 (_ bv0 32)) (= (bvsub ?v_0 (_ bv8 32)) (_ bv0 32)) (not (= (bvsub ?v_0 (_ bv7 32)) (_ bv0 32))) (not (= (bvadd ?v_0 (_ bv1 32)) (_ bv0 32))) (not (= ?v_0 (_ bv0 32))) (not (= ?v_0 (_ bv4294967295 32))) (bvslt (_ bv0 32) ?v_1)))))
(check-sat)
(exit)
