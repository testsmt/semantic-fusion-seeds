(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_99282 () (_ BitVec 8))
(declare-fun T1_99272 () (_ BitVec 8))
(declare-fun T1_99279 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_7 (bvand (bvshl (bvand ((_ zero_extend 24) T1_99282) (_ bv255 32)) ?v_0) (_ bv7 32))) (?v_1 (bvand (bvand ((_ zero_extend 24) T1_99272) (_ bv255 32)) (_ bv31 32)))) (let ((?v_3 (bvadd ?v_1 ((_ zero_extend 24) (_ bv1 8))))) (let ((?v_4 (bvadd ?v_3 (_ bv267 32))) (?v_2 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_99279) (_ bv255 32)) ?v_0) (_ bv3 32)) (_ bv7 32)))) (let ((?v_6 (bvadd ?v_2 (_ bv26 32))) (?v_5 (bvadd ?v_7 (_ bv3 32)))) (and true (bvsle ?v_5 (_ bv0 32)) (not (= ?v_1 (_ bv4294967295 32))) (bvslt (_ bv0 32) (bvadd ?v_2 (_ bv3 32))) (bvsle ?v_3 (_ bv30 32)) (not (= ?v_2 (_ bv4294967295 32))) (bvsle (bvadd ?v_2 (_ bv25 32)) ?v_4) (bvslt (_ bv0 32) ?v_4) (bvslt ?v_6 ?v_4) (bvsle (bvadd ?v_5 ?v_6) ?v_4) (not (= ?v_7 (_ bv4294967295 32))))))))))
(check-sat)
(exit)
