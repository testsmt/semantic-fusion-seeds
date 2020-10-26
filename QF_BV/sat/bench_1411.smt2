(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_4160 () (_ BitVec 8))
(declare-fun T1_4142 () (_ BitVec 8))
(declare-fun T1_4117 () (_ BitVec 8))
(declare-fun T1_4089 () (_ BitVec 8))
(declare-fun T1_4060 () (_ BitVec 8))
(declare-fun T1_4042 () (_ BitVec 8))
(declare-fun T2_4040 () (_ BitVec 16))
(declare-fun T1_4199 () (_ BitVec 8))
(declare-fun T1_4038 () (_ BitVec 8))
(declare-fun T2_4002 () (_ BitVec 16))
(declare-fun T1_3993 () (_ BitVec 8))
(declare-fun T2_3601 () (_ BitVec 16))
(declare-fun T1_3592 () (_ BitVec 8))
(declare-fun T1_4040 () (_ BitVec 8))
(declare-fun T1_4041 () (_ BitVec 8))
(declare-fun T1_4002 () (_ BitVec 8))
(declare-fun T1_4003 () (_ BitVec 8))
(declare-fun T1_3601 () (_ BitVec 8))
(declare-fun T1_3602 () (_ BitVec 8))
(assert (let ((?v_26 ((_ zero_extend 24) T1_4160)) (?v_23 ((_ zero_extend 24) T1_4142)) (?v_21 ((_ zero_extend 24) T1_4117)) (?v_18 ((_ zero_extend 24) T1_4089)) (?v_16 ((_ zero_extend 24) T1_4060)) (?v_13 ((_ zero_extend 24) T1_4042)) (?v_14 ((_ zero_extend 16) T2_4040))) (let ((?v_17 (bvadd ?v_14 (bvsub (_ bv4294967295 32) ?v_13)))) (let ((?v_19 (bvadd ?v_17 (bvsub (_ bv4294967295 32) ?v_16)))) (let ((?v_22 (bvadd ?v_19 (bvsub (_ bv4294967295 32) ?v_18)))) (let ((?v_24 (bvadd ?v_22 (bvsub (_ bv4294967295 32) ?v_21)))) (let ((?v_27 (bvadd ?v_24 (bvsub (_ bv4294967295 32) ?v_23)))) (let ((?v_29 (bvadd ?v_27 (bvsub (_ bv4294967295 32) ?v_26))) (?v_28 ((_ zero_extend 24) T1_4199)) (?v_7 ((_ zero_extend 24) T1_4038)) (?v_3 ((_ zero_extend 24) T1_3993)) (?v_1 ((_ zero_extend 24) T1_3592))) (let ((?v_0 (bvadd ?v_1 (_ bv1 32)))) (let ((?v_2 (bvadd (bvadd ?v_0 (_ bv4268253 32)) ((_ zero_extend 16) T2_3601)))) (let ((?v_4 (bvadd ?v_2 (_ bv6 32)))) (let ((?v_6 (bvadd (bvadd ?v_4 (bvadd ?v_3 (_ bv1 32))) (_ bv2 32)))) (let ((?v_5 (bvadd ?v_6 ((_ zero_extend 16) T2_4002)))) (let ((?v_8 (bvadd ?v_5 (_ bv6 32)))) (let ((?v_9 (bvadd ?v_8 (bvadd ?v_7 (_ bv1 32))))) (let ((?v_11 (bvadd ?v_9 (_ bv2 32)))) (let ((?v_10 (bvadd ?v_11 ?v_13))) (let ((?v_12 (bvadd (bvadd ?v_10 (_ bv1 32)) ?v_16))) (let ((?v_15 (bvadd (bvadd ?v_12 (_ bv1 32)) ?v_18))) (let ((?v_20 (bvadd (bvadd ?v_15 (_ bv1 32)) ?v_21))) (let ((?v_25 (bvadd (bvadd ?v_20 (_ bv1 32)) ?v_23))) (let ((?v_30 (bvadd (bvadd ?v_25 (_ bv1 32)) ?v_26))) (and true (= T2_3601 (bvor (bvshl ((_ zero_extend 8) T1_3602) (_ bv8 16)) ((_ zero_extend 8) T1_3601))) (= T2_4002 (bvor (bvshl ((_ zero_extend 8) T1_4003) (_ bv8 16)) ((_ zero_extend 8) T1_4002))) (= T2_4040 (bvor (bvshl ((_ zero_extend 8) T1_4041) (_ bv8 16)) ((_ zero_extend 8) T1_4040))) (bvult (_ bv4269078 32) (bvadd (bvadd (bvadd ?v_30 (_ bv1 32)) ?v_28) (_ bv2 32))) (bvule (bvadd (bvadd ?v_0 (_ bv4268251 32)) (_ bv2 32)) (_ bv4269078 32)) (not (= ?v_1 (_ bv1 32))) (bvule (bvsub ?v_2 (_ bv4268232 32)) (_ bv846 32)) (not (= ?v_3 (_ bv1 32))) (bvule (bvadd ?v_4 (_ bv1 32)) (_ bv4269078 32)) (bvule (bvsub ?v_5 (_ bv4268232 32)) (_ bv846 32)) (bvule ?v_6 (_ bv4269078 32)) (not (= ?v_7 (_ bv0 32))) (= ?v_7 (_ bv1 32)) (bvule (bvadd ?v_8 (_ bv1 32)) (_ bv4269078 32)) (bvule (bvadd ?v_9 (_ bv3 32)) (_ bv4269078 32)) (bvule (bvadd ?v_10 (_ bv2 32)) (_ bv4269078 32)) (bvule ?v_11 (_ bv4269078 32)) (bvule (bvadd ?v_12 (_ bv2 32)) (_ bv4269078 32)) (bvule (bvadd ?v_13 (_ bv1 32)) ?v_14) (not (= ?v_14 (_ bv0 32))) (bvule (bvadd ?v_15 (_ bv2 32)) (_ bv4269078 32)) (bvule (bvadd ?v_16 (_ bv1 32)) ?v_17) (not (= ?v_17 (_ bv0 32))) (bvule (bvadd ?v_18 (_ bv1 32)) ?v_19) (not (= ?v_19 (_ bv0 32))) (bvule (bvadd ?v_20 (_ bv2 32)) (_ bv4269078 32)) (bvule (bvadd ?v_21 (_ bv1 32)) ?v_22) (not (= ?v_22 (_ bv0 32))) (bvule (bvadd ?v_23 (_ bv1 32)) ?v_24) (not (= ?v_24 (_ bv0 32))) (bvule (bvadd ?v_25 (_ bv2 32)) (_ bv4269078 32)) (not (= ?v_27 (_ bv0 32))) (bvule (bvadd ?v_26 (_ bv1 32)) ?v_27) (not (= (bvadd ?v_29 (bvsub (_ bv4294967295 32) ?v_28)) (_ bv0 32))) (not (= ?v_29 (_ bv0 32))) (bvule (bvadd ?v_30 (_ bv2 32)) (_ bv4269078 32)) (bvule (bvadd ?v_28 (_ bv1 32)) ?v_29))))))))))))))))))))))))
(check-sat)
(exit)