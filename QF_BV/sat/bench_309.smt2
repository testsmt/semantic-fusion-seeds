(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_116 () (_ BitVec 16))
(declare-fun T2_112 () (_ BitVec 16))
(declare-fun T2_8 () (_ BitVec 16))
(declare-fun T2_6 () (_ BitVec 16))
(declare-fun T2_114 () (_ BitVec 16))
(declare-fun T2_110 () (_ BitVec 16))
(declare-fun T1_116 () (_ BitVec 8))
(declare-fun T1_117 () (_ BitVec 8))
(declare-fun T1_112 () (_ BitVec 8))
(declare-fun T1_113 () (_ BitVec 8))
(declare-fun T1_114 () (_ BitVec 8))
(declare-fun T1_115 () (_ BitVec 8))
(declare-fun T1_110 () (_ BitVec 8))
(declare-fun T1_111 () (_ BitVec 8))
(declare-fun T1_8 () (_ BitVec 8))
(declare-fun T1_9 () (_ BitVec 8))
(declare-fun T1_6 () (_ BitVec 8))
(declare-fun T1_7 () (_ BitVec 8))
(assert (let ((?v_18 (bvadd ((_ zero_extend 16) T2_112) ((_ zero_extend 16) T2_116))) (?v_17 ((_ zero_extend 16) T2_8)) (?v_14 ((_ zero_extend 16) T2_6)) (?v_6 ((_ zero_extend 24) (_ bv3 8)))) (let ((?v_16 (bvand (bvadd (bvashr (bvadd (bvmul ?v_14 (_ bv32 32)) (_ bv7 32)) ?v_6) (_ bv3 32)) (_ bv4294967292 32))) (?v_13 ((_ zero_extend 16) T2_114)) (?v_0 ((_ zero_extend 16) T2_110))) (let ((?v_15 (bvadd ?v_0 ?v_13)) (?v_12 (bvsub (bvadd ?v_13 ?v_0) ?v_0))) (let ((?v_11 (bvand (bvadd ?v_12 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_1 (bvashr ?v_11 ?v_6))) (let ((?v_5 (bvsub (_ bv1771 32) ?v_1))) (let ((?v_4 (bvsub ?v_5 ?v_1)) (?v_10 (bvashr ?v_1 ((_ zero_extend 24) (_ bv5 8))))) (let ((?v_2 (bvsub ?v_4 ?v_1)) (?v_7 (bvshl ?v_1 ?v_6))) (let ((?v_9 (bvadd ?v_7 (_ bv15833264 32))) (?v_8 (bvadd (bvadd (bvadd ?v_7 (_ bv15833256 32)) ?v_7) (_ bv8 32))) (?v_3 ((_ zero_extend 16) (_ bv128 16)))) (and true (= T2_6 (bvor (bvshl ((_ zero_extend 8) T1_7) (_ bv8 16)) ((_ zero_extend 8) T1_6))) (= T2_8 (bvor (bvshl ((_ zero_extend 8) T1_9) (_ bv8 16)) ((_ zero_extend 8) T1_8))) (= T2_110 (bvor (bvshl ((_ zero_extend 8) T1_111) (_ bv8 16)) ((_ zero_extend 8) T1_110))) (= T2_114 (bvor (bvshl ((_ zero_extend 8) T1_115) (_ bv8 16)) ((_ zero_extend 8) T1_114))) (= T2_112 (bvor (bvshl ((_ zero_extend 8) T1_113) (_ bv8 16)) ((_ zero_extend 8) T1_112))) (= T2_116 (bvor (bvshl ((_ zero_extend 8) T1_117) (_ bv8 16)) ((_ zero_extend 8) T1_116))) (bvult (_ bv0 16) T2_112) (bvule ?v_3 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_2)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_2)) (_ bv8 32)))) (bvule ?v_3 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_4)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_4)) (_ bv8 32)))) (bvule ?v_3 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_5)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_5)) (_ bv8 32)))) (not (= ?v_8 (_ bv0 32))) (not (= (_ bv15794552 32) ?v_8)) (= (bvsub ?v_10 ((_ zero_extend 24) (_ bv1 8))) (_ bv0 32)) (not (= ?v_9 (_ bv0 32))) (not (= (_ bv15794552 32) ?v_9)) (bvult (bvashr ?v_7 ((_ zero_extend 24) (_ bv10 8))) (_ bv128 32)) (= (_ bv15794872 32) (bvadd ?v_7 (_ bv15794552 32))) (not (= ?v_2 (_ bv1 32))) (not (= ?v_2 (_ bv0 32))) (bvule (_ bv128 32) ?v_4) (not (= ?v_4 (_ bv1 32))) (not (= ?v_4 (_ bv0 32))) (bvule (_ bv128 32) ?v_5) (not (= ?v_5 (_ bv1 32))) (not (= ?v_5 (_ bv0 32))) (not (= ?v_10 (_ bv0 32))) (bvule ?v_1 ?v_4) (bvule ?v_1 ?v_5) (bvule ?v_1 (_ bv1771 32)) (bvult ?v_1 (_ bv128 32)) (bvult (bvsub ?v_11 ?v_12) (_ bv255 32)) (not (= ?v_12 (_ bv0 32))) (bvult ?v_12 (_ bv2147483648 32)) (bvslt (_ bv0 32) ?v_15) (bvule ?v_14 (_ bv67108863 32)) (bvsle (_ bv0 32) ?v_14) (bvsle ?v_15 ?v_14) (not (= ?v_14 (_ bv0 32))) (bvult (_ bv0 32) ?v_14) (bvule (_ bv65536 32) (bvmul ?v_16 ?v_17)) (bvule ?v_16 (bvsdiv (_ bv2147479552 32) ?v_17)) (bvule ?v_14 (bvsdiv (_ bv536869888 32) ?v_17)) (bvsle (_ bv0 32) ?v_17) (not (= ?v_17 (_ bv0 32))) (bvult (_ bv0 32) ?v_17) (bvsle ?v_18 ?v_17) (bvslt (_ bv0 32) ?v_18))))))))))))
(check-sat)
(exit)
