(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_8734 () (_ BitVec 8))
(declare-fun T1_8743 () (_ BitVec 8))
(declare-fun T1_8752 () (_ BitVec 8))
(declare-fun T1_8757 () (_ BitVec 8))
(declare-fun T1_8774 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_12 (bvand (bvand ((_ zero_extend 24) T1_8734) (_ bv255 32)) (_ bv31 32)))) (let ((?v_5 (bvadd ?v_12 ?v_3))) (let ((?v_10 (bvadd ?v_5 (_ bv281 32))) (?v_2 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_8743) (_ bv255 32)) ((_ zero_extend 24) (_ bv5 8))) (_ bv10 32)) (_ bv127 32))) (?v_4 (bvand (bvshl (bvand ((_ zero_extend 24) T1_8752) (_ bv255 32)) ?v_3) (_ bv3 32)))) (let ((?v_8 (bvadd ?v_4 (_ bv3 32)))) (let ((?v_11 (bvadd ?v_8 (bvadd ?v_2 (_ bv45 32)))) (?v_1 (bvand (bvshl (bvand ((_ zero_extend 24) T1_8757) (_ bv255 32)) ((_ zero_extend 24) (_ bv2 8))) (_ bv7 32)))) (let ((?v_7 (bvadd ?v_1 (_ bv3 32))) (?v_0 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_8774) (_ bv255 32)) ((_ zero_extend 24) (_ bv6 8))) (_ bv59 32)) (_ bv127 32)))) (let ((?v_6 (bvadd ?v_0 (_ bv11 32)))) (let ((?v_9 (bvadd ?v_6 (bvadd (bvadd ?v_7 (bvadd ?v_11 (_ bv12 32))) (_ bv49 32))))) (and true (bvsle ?v_5 (_ bv19 32)) (not (= ?v_0 (_ bv4294967295 32))) (not (= ?v_1 (_ bv4294967295 32))) (bvslt (_ bv0 32) (bvadd ?v_2 (_ bv11 32))) (bvslt (_ bv0 32) ?v_6) (bvslt (_ bv0 32) ?v_7) (not (= ?v_2 (_ bv4294967295 32))) (not (= ?v_4 (_ bv4294967295 32))) (bvslt (_ bv0 32) ?v_8) (bvsle ?v_10 (bvadd ?v_9 (_ bv46 32))) (bvsle (bvadd ?v_9 (_ bv39 32)) ?v_10) (bvsle ?v_11 ?v_10) (bvslt (_ bv0 32) ?v_10) (not (= ?v_12 (_ bv4294967295 32))) (bvsle ?v_5 (_ bv21 32)) (bvslt (_ bv20 32) ?v_5) (bvslt (_ bv0 32) ?v_5) (bvsle ?v_5 (_ bv30 32))))))))))))
(check-sat)
(exit)