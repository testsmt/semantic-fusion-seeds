(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10950 () (_ BitVec 8))
(declare-fun T1_10951 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 8) T1_10950))) (let ((?v_2 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32)))) (?v_1 ((_ sign_extend 8) T1_10951))) (let ((?v_6 ((_ zero_extend 24) ((_ extract 15 8) ?v_1))) (?v_5 ((_ zero_extend 24) ((_ extract 7 0) ?v_1))) (?v_4 (bvsub ?v_2 (_ bv97 32))) (?v_3 (bvadd ?v_2 (_ bv65504 32)))) (and true (bvslt (bvsub (bvadd (bvadd ?v_2 (bvshl ?v_5 (_ bv16 32))) (bvshl ?v_6 (_ bv24 32))) (_ bv65537 32)) (_ bv0 32)) (= (bvadd (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (not (= (bvadd ?v_2 (_ bv65426 32)) ((_ zero_extend 24) (_ bv0 8)))) (_ bv1 8) (_ bv0 8)))) ((_ zero_extend 24) (_ bv1 8))) (_ bv0 32)) (not (= (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_3)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_3)) (_ bv8 32))) ((_ zero_extend 16) (_ bv78 16)))) (bvule (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_4)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_4)) (_ bv8 32))) ((_ zero_extend 16) (_ bv25 16))) (not (= (bvadd ?v_5 (bvshl ?v_6 (_ bv8 32))) (_ bv35 32))) (not (= ?v_0 (_ bv78 16))) (not (= ?v_0 (_ bv0 16))) (not (= ?v_1 (_ bv0 16))) (not (= ?v_2 (_ bv35 32))))))))
(check-sat)
(exit)
