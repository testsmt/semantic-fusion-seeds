(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_114155 () (_ BitVec 8))
(declare-fun T1_114191 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 24) T1_114155))) (let ((?v_2 (bvand (bvand ?v_1 (_ bv255 32)) (_ bv31 32)))) (let ((?v_4 (bvadd ?v_2 ((_ zero_extend 24) (_ bv1 8))))) (let ((?v_5 (bvadd ?v_4 (_ bv281 32))) (?v_0 ((_ zero_extend 24) T1_114191))) (let ((?v_3 (bvand (bvor (bvshl (bvand ?v_0 (_ bv255 32)) ((_ zero_extend 24) (_ bv2 8))) (_ bv3 32)) (_ bv127 32)))) (and true (bvslt (bvadd ?v_3 (_ bv184 32)) ?v_5) (not (= ?v_0 (_ bv4294967295 32))) (not (= ?v_1 (_ bv4294967295 32))) (not (= ?v_2 (_ bv4294967295 32))) (bvslt (_ bv0 32) (bvadd ?v_3 (_ bv11 32))) (bvsle ?v_4 (_ bv30 32)) (not (= ?v_3 (_ bv4294967295 32))) (bvslt (bvadd ?v_3 (_ bv183 32)) ?v_5) (bvsle (bvadd ?v_3 (_ bv180 32)) ?v_5) (bvsle (bvadd ?v_3 (_ bv133 32)) ?v_5) (bvslt (_ bv122 32) ?v_5) (bvsle (_ bv97 32) ?v_5) (bvsle (_ bv58 32) ?v_5) (bvslt (_ bv0 32) ?v_5))))))))
(check-sat)
(exit)
