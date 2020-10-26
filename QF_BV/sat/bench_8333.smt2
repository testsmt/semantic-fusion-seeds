(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_125518 () (_ BitVec 8))
(declare-fun T1_125519 () (_ BitVec 8))
(declare-fun T1_125520 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ sign_extend 24) T1_125518) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ sign_extend 24) T1_125519) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ sign_extend 24) T1_125520) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)))) (and true (= ?v_4 (_ bv4294967295 32)) (not (= (bvsub ((_ zero_extend 24) T1_125518) (_ bv115 32)) (_ bv0 32))) (not (= T1_125518 (_ bv115 8))) (not (= T1_125518 (_ bv0 8))) (not (= (bvsub ((_ zero_extend 24) T1_125519) (_ bv115 32)) (_ bv0 32))) (not (= T1_125519 (_ bv115 8))) (not (= T1_125519 (_ bv0 8))) (not (= (bvsub ((_ zero_extend 24) T1_125520) (_ bv115 32)) (_ bv0 32))) (not (= T1_125520 (_ bv115 8))) (not (= T1_125520 (_ bv0 8))) (bvule (_ bv0 32) ?v_4) (not (= ?v_4 (_ bv0 32))))))))
(check-sat)
(exit)
