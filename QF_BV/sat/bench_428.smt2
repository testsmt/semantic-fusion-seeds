(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_31349 () (_ BitVec 16))
(declare-fun T1_31349 () (_ BitVec 8))
(declare-fun T1_31350 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_31349))) (let ((?v_5 (bvslt (_ bv0 32) ?v_0)) (?v_3 ((_ zero_extend 24) (_ bv3 8)))) (let ((?v_4 (bvashr (bvadd (bvmul ?v_0 (_ bv24 32)) (_ bv7 32)) ?v_3)) (?v_2 (bvashr (bvadd (bvmul ?v_0 (_ bv32 32)) (_ bv7 32)) ?v_3))) (let ((?v_1 (bvashr (bvsub ?v_2 (_ bv32 32)) ((_ zero_extend 24) (_ bv7 8))))) (and true (= T2_31349 (bvor (bvshl ((_ zero_extend 8) T1_31350) (_ bv8 16)) ((_ zero_extend 8) T1_31349))) (not (= (bvsub ?v_0 (_ bv808 32)) (_ bv0 32))) (= (bvsub ?v_1 (_ bv25 32)) (_ bv0 32)) (not (= (bvsub ?v_1 (_ bv24 32)) (_ bv0 32))) (not (= ?v_2 (_ bv32 32))) (bvule (_ bv256 32) ?v_2) (not (= ?v_2 (_ bv0 32))) (bvule (_ bv2424 32) ?v_4) (not (= (bvsub ?v_0 (_ bv807 32)) (_ bv0 32))) (bvult (_ bv0 32) ?v_0) (bvule ?v_0 (bvsdiv ?v_4 (_ bv3 32))) (bvule ?v_0 (_ bv89478485 32)) ?v_5 ?v_5 (bvule (_ bv0 32) ?v_0) (bvsle (_ bv0 32) ?v_0) (bvule ?v_0 (_ bv2147483647 32)) (bvule ?v_0 (_ bv67108863 32)) (bvult ?v_0 (_ bv67108863 32)) (not (= ?v_0 (_ bv0 32)))))))))
(check-sat)
(exit)
