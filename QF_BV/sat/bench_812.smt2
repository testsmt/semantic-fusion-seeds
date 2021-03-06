(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_14874 () (_ BitVec 8))
(declare-fun T1_14883 () (_ BitVec 8))
(declare-fun T1_14924 () (_ BitVec 8))
(declare-fun T1_14916 () (_ BitVec 8))
(assert (let ((?v_3 (bvand (bvand ((_ zero_extend 24) T1_14874) (_ bv255 32)) (_ bv31 32)))) (let ((?v_4 (bvadd ?v_3 ((_ zero_extend 24) (_ bv1 8))))) (let ((?v_5 (bvadd ?v_4 (_ bv273 32))) (?v_2 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_14883) (_ bv255 32)) ((_ zero_extend 24) (_ bv5 8))) (_ bv10 32)) (_ bv127 32))) (?v_1 (bvand (bvshl (bvand ((_ zero_extend 24) T1_14924) (_ bv255 32)) ((_ zero_extend 24) (_ bv2 8))) (_ bv7 32))) (?v_0 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_14916) (_ bv255 32)) ((_ zero_extend 24) (_ bv4 8))) (_ bv6 32)) (_ bv127 32)))) (and true (bvslt (bvadd (bvadd (bvadd ?v_1 (_ bv3 32)) (bvadd (bvadd (bvadd ?v_0 (_ bv11 32)) (bvadd ?v_2 (_ bv117 32))) (_ bv17 32))) (_ bv19 32)) ?v_5) (not (= ?v_0 (_ bv4294967295 32))) (not (= ?v_1 (_ bv4294967295 32))) (not (= ?v_2 (_ bv4294967295 32))) (not (= ?v_3 (_ bv4294967295 32))) (bvsle ?v_4 (_ bv30 32)) (bvsle (bvadd ?v_2 (_ bv42 32)) ?v_5) (bvslt (_ bv0 32) ?v_5))))))
(check-sat)
(exit)
