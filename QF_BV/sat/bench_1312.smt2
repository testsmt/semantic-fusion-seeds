(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_11855 () (_ BitVec 8))
(declare-fun T1_11864 () (_ BitVec 8))
(declare-fun T1_11870 () (_ BitVec 8))
(declare-fun T1_11895 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (_ bv1 8))) (?v_8 (bvand (bvand ((_ zero_extend 24) T1_11855) (_ bv255 32)) (_ bv31 32)))) (let ((?v_2 (bvadd ?v_8 ?v_0))) (let ((?v_7 (bvadd ?v_2 (_ bv275 32))) (?v_5 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_11864) (_ bv255 32)) ((_ zero_extend 24) (_ bv3 8))) (_ bv2 32)) (_ bv127 32))) (?v_1 (bvand (bvand ((_ zero_extend 24) T1_11870) (_ bv255 32)) (_ bv3 32)))) (let ((?v_4 (bvadd ?v_1 (_ bv3 32)))) (let ((?v_6 (bvadd ?v_4 (bvadd ?v_5 (_ bv39 32)))) (?v_3 (bvand (bvshl (bvand ((_ zero_extend 24) T1_11895) (_ bv255 32)) ?v_0) (_ bv127 32)))) (and true (bvsle ?v_2 (_ bv21 32)) (not (= ?v_3 (_ bv4294967295 32))) (not (= ?v_5 (_ bv4294967295 32))) (not (= ?v_1 (_ bv4294967295 32))) (bvslt (_ bv0 32) ?v_4) (bvsle ?v_7 (bvadd (bvadd (bvadd ?v_3 (_ bv11 32)) (bvadd ?v_6 (_ bv69 32))) (_ bv41 32))) (bvsle ?v_6 ?v_7) (bvslt (_ bv0 32) ?v_7) (not (= ?v_8 (_ bv4294967295 32))) (bvslt (_ bv0 32) ?v_2) (bvsle ?v_2 (_ bv30 32)))))))))
(check-sat)
(exit)
