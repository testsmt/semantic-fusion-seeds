(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10598 () (_ BitVec 32))
(declare-fun T4_2354 () (_ BitVec 32))
(declare-fun T1_10598 () (_ BitVec 8))
(declare-fun T1_10599 () (_ BitVec 8))
(declare-fun T1_10600 () (_ BitVec 8))
(declare-fun T1_10601 () (_ BitVec 8))
(declare-fun T1_2354 () (_ BitVec 8))
(declare-fun T1_2355 () (_ BitVec 8))
(declare-fun T1_2356 () (_ BitVec 8))
(declare-fun T1_2357 () (_ BitVec 8))
(assert (let ((?v_9 (bvmul (bvsdiv (bvadd (bvsdiv (_ bv102900 32) T4_10598) (_ bv2 32)) (_ bv5 32)) (_ bv5 32)))) (let ((?v_10 (bvsdiv ?v_9 (_ bv10 32)))) (let ((?v_11 (bvsdiv ?v_10 (_ bv10 32))) (?v_8 (bvult (_ bv0 32) T4_10598)) (?v_5 (bvsub T4_10598 (_ bv1029 32)))) (let ((?v_4 (bvsub T4_10598 ?v_5)) (?v_7 (bvadd T4_10598 (_ bv143554326 32))) (?v_6 (bvsub T4_10598 (_ bv784 32))) (?v_3 (bvsub T4_10598 (_ bv1024 32))) (?v_2 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult T4_10598 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_1 (bvule ?v_2 (_ bv0 32))) (?v_0 (bvashr T4_10598 ((_ zero_extend 24) (_ bv5 8))))) (and true (= T4_2354 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_2357) (_ bv8 32)) ((_ zero_extend 24) T1_2356)) (_ bv8 32)) ((_ zero_extend 24) T1_2355)) (_ bv8 32)) ((_ zero_extend 24) T1_2354))) (= T4_10598 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10601) (_ bv8 32)) ((_ zero_extend 24) T1_10600)) (_ bv8 32)) ((_ zero_extend 24) T1_10599)) (_ bv8 32)) ((_ zero_extend 24) T1_10598))) (bvslt (_ bv4294967295 32) (bvsdiv ?v_11 (_ bv10 32))) (= (bvsub (bvashr ?v_3 ((_ zero_extend 24) (_ bv2 8))) (_ bv1 32)) (_ bv0 32)) (= (bvsub ?v_0 (_ bv32 32)) (_ bv0 32)) (not (= (bvsub ?v_0 (_ bv31 32)) (_ bv0 32))) (not (= (bvsub ?v_0 (_ bv30 32)) (_ bv0 32))) ?v_1 ?v_1 (bvule (_ bv0 32) ?v_2) (bvule (_ bv4 32) ?v_3) (not (= ?v_4 (_ bv0 32))) (bvult (_ bv0 32) ?v_4) (not (= ?v_4 (_ bv2048 32))) (= ?v_5 (_ bv0 32)) (not (= (bvsub T4_10598 (_ bv1028 32)) (_ bv0 32))) (not (= (bvsub T4_10598 (_ bv1023 32)) (_ bv0 32))) (not (= (bvsub T4_10598 (_ bv1020 32)) (_ bv0 32))) (not (= (bvsub T4_10598 (_ bv991 32)) (_ bv0 32))) (bvule (_ bv32 32) (bvsub T4_10598 ?v_6)) (bvule (_ bv32 32) (bvadd (bvsub (_ bv0 32) ?v_6) T4_10598)) (bvult ?v_6 (_ bv258 32)) (bvule (_ bv3 32) ?v_6) (bvult (bvsub T4_10598 (_ bv783 32)) (_ bv258 32)) (bvult (_ bv143555340 32) ?v_7) (bvule ?v_7 (_ bv143555366 32)) (bvult (_ bv143555348 32) ?v_7) (not (= T4_2354 (_ bv4294967295 32))) (not (= (_ bv100 32) T4_10598)) (bvule (_ bv32 32) T4_10598) (= ?v_4 T4_10598) (bvule (_ bv258 32) T4_10598) ?v_8 ?v_8 (bvule T4_10598 (_ bv2048 32)) (not (= (_ bv0 32) T4_10598)) (bvule (_ bv0 32) T4_10598) (= T4_2354 T4_10598) (not (= T4_10598 (_ bv0 32))) (not (= (not (= ?v_9 (_ bv0 32))) (not true))) (not (= ?v_10 (_ bv0 32))) (not (= ?v_11 (_ bv0 32))))))))))
(check-sat)
(exit)
