(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_6467 () (_ BitVec 8))
(declare-fun T1_6476 () (_ BitVec 8))
(declare-fun T1_6523 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (_ bv1 8))) (?v_7 (bvand (bvand ((_ zero_extend 24) T1_6467) (_ bv255 32)) (_ bv31 32)))) (let ((?v_3 (bvadd ?v_7 ?v_0))) (let ((?v_6 (bvadd ?v_3 (_ bv275 32))) (?v_2 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_6476) (_ bv255 32)) ((_ zero_extend 24) (_ bv5 8))) (_ bv10 32)) (_ bv127 32))) (?v_1 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_6523) (_ bv255 32)) ?v_0) (_ bv1 32)) (_ bv3 32)))) (let ((?v_4 (bvadd ?v_1 (_ bv3 32)))) (let ((?v_5 (bvadd ?v_4 (bvadd ?v_2 (_ bv281 32))))) (and true (bvslt (_ bv22 32) ?v_3) (not (= ?v_1 (_ bv4294967295 32))) (bvslt (_ bv0 32) (bvadd ?v_2 (_ bv11 32))) (bvslt (_ bv0 32) ?v_4) (not (= ?v_2 (_ bv4294967295 32))) (bvsle ?v_6 (bvadd ?v_5 (_ bv2 32))) (bvsle ?v_5 ?v_6) (bvsle (bvadd ?v_2 (_ bv255 32)) ?v_6) (bvslt (_ bv0 32) ?v_6) (not (= ?v_7 (_ bv4294967295 32))) (bvslt (_ bv21 32) ?v_3) (bvslt (_ bv0 32) ?v_3) (bvsle ?v_3 (_ bv30 32)))))))))
(check-sat)
(exit)
