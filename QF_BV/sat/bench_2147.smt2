(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10918 () (_ BitVec 8))
(declare-fun T1_10857 () (_ BitVec 8))
(declare-fun T1_10806 () (_ BitVec 8))
(declare-fun T1_10765 () (_ BitVec 8))
(declare-fun T1_10761 () (_ BitVec 8))
(declare-fun T2_10369 () (_ BitVec 16))
(declare-fun T1_10360 () (_ BitVec 8))
(declare-fun T1_10980 () (_ BitVec 8))
(declare-fun T2_10763 () (_ BitVec 16))
(declare-fun T4_10361 () (_ BitVec 32))
(declare-fun T1_10763 () (_ BitVec 8))
(declare-fun T1_10764 () (_ BitVec 8))
(declare-fun T1_10369 () (_ BitVec 8))
(declare-fun T1_10370 () (_ BitVec 8))
(declare-fun T1_10361 () (_ BitVec 8))
(declare-fun T1_10362 () (_ BitVec 8))
(declare-fun T1_10363 () (_ BitVec 8))
(declare-fun T1_10364 () (_ BitVec 8))
(assert (let ((?v_19 ((_ zero_extend 24) T1_10918)) (?v_18 ((_ zero_extend 24) T1_10857)) (?v_0 ((_ zero_extend 24) (_ bv1 8))) (?v_13 ((_ zero_extend 24) T1_10806)) (?v_7 ((_ zero_extend 24) T1_10765)) (?v_9 ((_ zero_extend 24) T1_10761)) (?v_3 ((_ zero_extend 16) T2_10369)) (?v_2 ((_ zero_extend 24) T1_10360))) (let ((?v_4 (bvsub ?v_2 (_ bv8 32)))) (let ((?v_5 (bvadd (bvadd (bvadd (bvadd ?v_4 (_ bv4275814 32)) ?v_3) (_ bv7 32)) ?v_9))) (let ((?v_11 (bvadd (bvadd ?v_5 (_ bv3 32)) ?v_7))) (let ((?v_20 (bvadd (bvadd ?v_11 ?v_0) ?v_13))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_20 ?v_0) ?v_18) (_ bv4275783 32)))) (let ((?v_24 (bvadd ?v_1 (_ bv4275784 32)))) (let ((?v_25 (bvsub (bvadd ?v_24 ?v_19) (_ bv1 32))) (?v_21 (bvsub ?v_20 (_ bv4275783 32)))) (let ((?v_23 (bvadd ?v_21 (_ bv4275784 32)))) (let ((?v_22 (bvsub (bvadd ?v_23 ?v_18) (_ bv1 32))) (?v_17 ((_ zero_extend 16) T2_10763)) (?v_12 (bvsub ?v_11 (_ bv4275783 32)))) (let ((?v_16 (bvadd ?v_12 (_ bv4275784 32)))) (let ((?v_14 (bvsub (bvadd ?v_16 ?v_13) (_ bv1 32))) (?v_15 (bvadd ?v_12 (_ bv4275834 32))) (?v_6 (bvsub ?v_5 (_ bv4275781 32)))) (let ((?v_10 (bvadd ?v_6 (_ bv4275784 32)))) (let ((?v_8 (bvsub (bvadd ?v_10 ?v_7) (_ bv1 32)))) (and true (= T4_10361 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10364) (_ bv8 32)) ((_ zero_extend 24) T1_10363)) (_ bv8 32)) ((_ zero_extend 24) T1_10362)) (_ bv8 32)) ((_ zero_extend 24) T1_10361))) (= T2_10369 (bvor (bvshl ((_ zero_extend 8) T1_10370) (_ bv8 16)) ((_ zero_extend 8) T1_10369))) (= T2_10763 (bvor (bvshl ((_ zero_extend 8) T1_10764) (_ bv8 16)) ((_ zero_extend 8) T1_10763))) (bvule ?v_25 (bvadd ?v_1 (_ bv4275840 32))) (bvule (bvadd (bvadd (bvadd (bvadd (bvadd ?v_2 (_ bv1 32)) (_ bv4275805 32)) ?v_3) (_ bv6 32)) (_ bv1 32)) (_ bv4276630 32)) (not (= (bvadd (bvadd ?v_4 (_ bv30 32)) (_ bv4275784 32)) (_ bv0 32))) (bvule (_ bv8 32) ?v_2) (not (= ?v_2 (_ bv1 32))) (bvule ?v_4 (_ bv0 32)) (bvult (_ bv0 32) ?v_3) (not (= ?v_3 (_ bv0 32))) (= T4_10361 ?v_3) (bvult (bvadd ?v_6 (_ bv4275816 32)) ?v_8) (bvult (bvadd ?v_6 (_ bv4275814 32)) ?v_8) (bvult ?v_9 (_ bv8 32)) (not (= ?v_9 (_ bv0 32))) (= ?v_9 (_ bv1 32)) (not (= ?v_10 (_ bv0 32))) (not (= ?v_17 (_ bv0 32))) (not (= ?v_15 ?v_14)) (bvule ?v_14 ?v_15) (bvult (bvadd ?v_12 (_ bv4275822 32)) ?v_14) (bvult (bvadd ?v_12 (_ bv4275794 32)) ?v_14) (not (= ?v_16 (_ bv0 32))) (= (bvadd (bvadd (bvadd (bvadd (bvadd ?v_17 (bvsub (_ bv4294967295 32) ?v_7)) (bvsub (_ bv4294967295 32) ?v_13)) (bvsub (_ bv4294967295 32) ?v_18)) (bvsub (_ bv4294967295 32) ?v_19)) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_10980))) (_ bv0 32)) (bvult (bvadd ?v_21 (_ bv4275832 32)) ?v_22) (bvult (bvadd ?v_21 (_ bv4275810 32)) ?v_22) (not (= ?v_23 (_ bv0 32))) (not (= ?v_24 (_ bv0 32))) (bvult (bvadd ?v_1 (_ bv4275804 32)) ?v_25) (bvult (bvadd ?v_1 (_ bv4275800 32)) ?v_25) (bvult (bvadd ?v_1 (_ bv4275796 32)) ?v_25)))))))))))))))))
(check-sat)
(exit)