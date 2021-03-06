(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_99278 () (_ BitVec 8))
(declare-fun T1_99276 () (_ BitVec 8))
(declare-fun T1_99275 () (_ BitVec 8))
(assert (let ((?v_1 (bvand (bvand ((_ zero_extend 24) T1_99278) (_ bv255 32)) (_ bv7 32))) (?v_2 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_99276) (_ bv255 32)) ((_ zero_extend 24) (_ bv2 8))) (_ bv3 32)) (_ bv7 32))) (?v_0 (bvand (bvand ((_ zero_extend 24) T1_99275) (_ bv255 32)) (_ bv7 32)))) (and true (bvslt ?v_1 (_ bv0 32)) (not (= ?v_0 (_ bv4294967295 32))) (not (= ?v_2 (_ bv4294967295 32))) (bvsle ?v_0 ?v_1) (bvsle ?v_2 ?v_1) (bvsle (_ bv3 32) ?v_1) (bvslt (_ bv3 32) ?v_1) (not (= ?v_1 (_ bv4294967295 32))))))
(check-sat)
(exit)
