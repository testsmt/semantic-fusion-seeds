(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_11318 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (_ bv1 8)))) (let ((?v_1 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_11318) (_ bv255 32)) ?v_0) (_ bv1 32)) (_ bv3 32)))) (let ((?v_2 (bvadd ?v_1 (_ bv23 32)))) (and true (= (bvsub ?v_1 ?v_0) (_ bv0 32)) (= (bvsub ?v_1 (_ bv3 32)) (_ bv0 32)) (not (= (bvadd ?v_1 (_ bv1 32)) (_ bv0 32))) (not (= (bvadd ?v_1 (_ bv22 32)) (_ bv0 32))) (not (= ?v_2 (_ bv0 32))) (bvslt (_ bv0 32) ?v_2) (not (= ?v_1 (_ bv0 32))) (not (= ?v_1 (_ bv4294967295 32))))))))
(check-sat)
(exit)
