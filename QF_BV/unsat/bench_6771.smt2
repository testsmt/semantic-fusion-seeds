(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_114127 () (_ BitVec 8))
(declare-fun T1_114128 () (_ BitVec 8))
(declare-fun T1_114129 () (_ BitVec 8))
(assert (let ((?v_6 ((_ zero_extend 24) (_ bv3 8))) (?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_114127) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_114128) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvadd ((_ zero_extend 24) T1_114129) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)))) (let ((?v_11 (bvsub ?v_4 (_ bv48 32)))) (let ((?v_14 (bvmul ?v_11 (_ bv4 32)))) (let ((?v_15 (bvand (bvadd ?v_14 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_5 (bvashr ?v_15 ?v_6))) (let ((?v_16 (bvsub (_ bv233 32) ?v_5)) (?v_13 (bvashr ?v_5 ((_ zero_extend 24) (_ bv5 8)))) (?v_12 (bvsub (_ bv64 32) ?v_5)) (?v_9 ((_ zero_extend 24) (_ bv16 8))) (?v_8 (bvshl ?v_5 ?v_6))) (let ((?v_10 (bvadd (bvashr (bvadd ?v_8 (_ bv105392 32)) ?v_9) ?v_3)) (?v_7 (bvadd (bvashr (bvadd ?v_8 (_ bv194712 32)) ?v_9) ?v_3))) (and true (= ?v_16 (_ bv2047 32)) (bvslt (bvsub ?v_4 (_ bv149 32)) (_ bv0 32)) (bvsle (_ bv0 32) (bvsub ?v_4 (_ bv148 32))) (bvsle (_ bv0 32) (bvsub ?v_4 (_ bv49 32))) (bvslt ?v_7 (_ bv254 32)) (bvslt (_ bv0 32) ?v_7) (bvslt ?v_10 (_ bv254 32)) (bvslt (_ bv0 32) ?v_10) (not (= (bvadd (bvshl (bvadd ?v_5 ?v_5) ?v_2) (_ bv39453052 32)) (_ bv0 32))) (bvslt ?v_11 (_ bv536870911 32)) (bvsle (_ bv0 32) ?v_11) (not (= ?v_11 (_ bv0 32))) (bvslt (_ bv0 32) ?v_11) (bvsle (bvsub ?v_12 (_ bv13 32)) (_ bv0 32)) (bvslt (_ bv0 32) (bvsub ?v_12 (_ bv2 32))) (bvsle (bvsub ?v_12 (_ bv233 32)) (_ bv0 32)) (bvult (_ bv3 32) (bvadd ?v_13 (_ bv3 32))) (bvule (bvadd ?v_13 (_ bv2 32)) (_ bv3 32)) (bvult ?v_14 (_ bv2147483648 32)) (bvule ?v_14 (_ bv2147483647 32)) (not (= ?v_14 (_ bv0 32))) (bvule ?v_14 (_ bv4294967264 32)) (bvslt (_ bv0 32) ?v_14) (bvult (bvsub ?v_15 ?v_14) (_ bv63 32)) (not (= ?v_12 (_ bv127 32))) (bvule ?v_12 (_ bv13 32)) (bvult ?v_12 (_ bv128 32)) (not (= ?v_12 (_ bv1 32))) (not (= ?v_12 (_ bv0 32))) (bvule ?v_13 (_ bv3 32)) (bvslt (_ bv0 32) (bvsub ?v_5 (_ bv2 32))) (bvsle (bvsub ?v_5 (_ bv233 32)) (_ bv0 32)) (bvslt (_ bv0 32) (bvsub ?v_16 (_ bv42 32))) (bvule ?v_5 (_ bv64 32)) (bvule ?v_5 (_ bv65024 32)) (bvule (_ bv2 32) ?v_5) (bvult ?v_5 (_ bv127 32)) (bvult ?v_5 (_ bv128 32)) (bvult ?v_16 (_ bv2048 32)) (bvule (_ bv128 32) ?v_16) (not (= ?v_16 (_ bv1 32))))))))))))))
(check-sat)
(exit)
