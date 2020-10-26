(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_8752 () (_ BitVec 8))
(declare-fun T1_8734 () (_ BitVec 8))
(declare-fun T1_8743 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 24) (_ bv1 8)))) (let ((?v_6 (bvand (bvshl (bvand ((_ zero_extend 24) T1_8752) (_ bv255 32)) ?v_1) (_ bv3 32))) (?v_0 (bvand (bvand ((_ zero_extend 24) T1_8734) (_ bv255 32)) (_ bv31 32)))) (let ((?v_3 (bvadd ?v_0 ?v_1))) (let ((?v_5 (bvadd ?v_3 (_ bv281 32))) (?v_2 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_8743) (_ bv255 32)) ((_ zero_extend 24) (_ bv5 8))) (_ bv10 32)) (_ bv127 32))) (?v_4 (bvadd ?v_6 (_ bv3 32)))) (and true (bvsle ?v_4 (_ bv0 32)) (not (= ?v_0 (_ bv4294967295 32))) (bvslt (_ bv0 32) (bvadd ?v_2 (_ bv11 32))) (bvsle ?v_3 (_ bv30 32)) (not (= ?v_2 (_ bv4294967295 32))) (bvslt (_ bv0 32) ?v_5) (bvsle (bvadd ?v_4 (bvadd ?v_2 (_ bv45 32))) ?v_5) (not (= ?v_6 (_ bv4294967295 32)))))))))
(check-sat)
(exit)
