(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10989 () (_ BitVec 32))
(declare-fun T4_7214 () (_ BitVec 32))
(declare-fun T1_10989 () (_ BitVec 8))
(declare-fun T1_10990 () (_ BitVec 8))
(declare-fun T1_10991 () (_ BitVec 8))
(declare-fun T1_10992 () (_ BitVec 8))
(declare-fun T1_7214 () (_ BitVec 8))
(declare-fun T1_7215 () (_ BitVec 8))
(declare-fun T1_7216 () (_ BitVec 8))
(declare-fun T1_7217 () (_ BitVec 8))
(assert (let ((?v_4 (bvult (_ bv0 32) T4_10989)) (?v_3 (bvsdiv (_ bv0 32) T4_10989)) (?v_2 (bvadd T4_10989 (_ bv143554326 32))) (?v_1 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult T4_10989 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_0 (bvule ?v_1 (_ bv0 32)))) (and true (= T4_7214 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_7217) (_ bv8 32)) ((_ zero_extend 24) T1_7216)) (_ bv8 32)) ((_ zero_extend 24) T1_7215)) (_ bv8 32)) ((_ zero_extend 24) T1_7214))) (= T4_10989 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10992) (_ bv8 32)) ((_ zero_extend 24) T1_10991)) (_ bv8 32)) ((_ zero_extend 24) T1_10990)) (_ bv8 32)) ((_ zero_extend 24) T1_10989))) (bvslt (_ bv4294967295 32) (bvsub T4_10989 (_ bv32 32))) (bvule (bvsdiv (bvmul ?v_3 (_ bv33 32)) (_ bv100 32)) (_ bv100 32)) ?v_0 ?v_0 (bvule (_ bv0 32) ?v_1) (not (= (bvsub T4_10989 (_ bv654 32)) (_ bv0 32))) (not (= (bvsub T4_10989 (_ bv640 32)) (_ bv0 32))) (bvult (bvsub T4_10989 (_ bv399 32)) (_ bv258 32)) (bvule ?v_2 (_ bv143554982 32)) (bvult (_ bv143554979 32) ?v_2) (bvule ?v_3 (_ bv100 32)) (bvule ?v_3 (_ bv0 32)) (not (= T4_7214 (_ bv4294967295 32))) (bvule (_ bv32 32) T4_10989) (= (bvsub T4_10989 (bvsub T4_10989 (_ bv655 32))) T4_10989) (bvule (_ bv258 32) T4_10989) ?v_4 (bvule T4_10989 (_ bv2048 32)) (not (= (_ bv0 32) T4_10989)) (bvule (_ bv0 32) T4_10989) ?v_4 (= T4_7214 T4_10989) (not (= T4_10989 (_ bv0 32)))))))
(check-sat)
(exit)
