(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10806 () (_ BitVec 8))
(declare-fun T1_10765 () (_ BitVec 8))
(declare-fun T1_10761 () (_ BitVec 8))
(declare-fun T2_10369 () (_ BitVec 16))
(declare-fun T1_10360 () (_ BitVec 8))
(declare-fun T2_10763 () (_ BitVec 16))
(declare-fun T4_10361 () (_ BitVec 32))
(declare-fun T1_10980 () (_ BitVec 8))
(declare-fun T1_10918 () (_ BitVec 8))
(declare-fun T1_10857 () (_ BitVec 8))
(declare-fun T1_10763 () (_ BitVec 8))
(declare-fun T1_10764 () (_ BitVec 8))
(declare-fun T1_10369 () (_ BitVec 8))
(declare-fun T1_10370 () (_ BitVec 8))
(declare-fun T1_10361 () (_ BitVec 8))
(declare-fun T1_10362 () (_ BitVec 8))
(declare-fun T1_10363 () (_ BitVec 8))
(declare-fun T1_10364 () (_ BitVec 8))
(assert (let ((?v_5 ((_ zero_extend 24) T1_10806)) (?v_4 ((_ zero_extend 24) T1_10765)) (?v_10 ((_ zero_extend 24) T1_10761)) (?v_2 ((_ zero_extend 16) T2_10369)) (?v_1 ((_ zero_extend 24) T1_10360))) (let ((?v_3 (bvsub ?v_1 (_ bv8 32)))) (let ((?v_6 (bvadd (bvadd (bvadd (bvadd ?v_3 (_ bv4275814 32)) ?v_2) (_ bv7 32)) ?v_10))) (let ((?v_0 (bvsub (bvadd (bvadd ?v_6 (_ bv3 32)) ?v_4) (_ bv4275783 32)))) (let ((?v_12 (bvadd ?v_0 (_ bv4275784 32)))) (let ((?v_13 (bvsub (bvadd ?v_12 ?v_5) (_ bv1 32))) (?v_7 (bvsub ?v_6 (_ bv4275781 32)))) (let ((?v_11 (bvadd ?v_7 (_ bv4275784 32))) (?v_9 ((_ zero_extend 16) T2_10763))) (let ((?v_8 (bvsub (bvadd ?v_11 ?v_4) (_ bv1 32)))) (and true (= T4_10361 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10364) (_ bv8 32)) ((_ zero_extend 24) T1_10363)) (_ bv8 32)) ((_ zero_extend 24) T1_10362)) (_ bv8 32)) ((_ zero_extend 24) T1_10361))) (= T2_10369 (bvor (bvshl ((_ zero_extend 8) T1_10370) (_ bv8 16)) ((_ zero_extend 8) T1_10369))) (= T2_10763 (bvor (bvshl ((_ zero_extend 8) T1_10764) (_ bv8 16)) ((_ zero_extend 8) T1_10763))) (bvult (bvadd ?v_0 (_ bv4275834 32)) ?v_13) (bvule (bvadd (bvadd (bvadd (bvadd (bvadd ?v_1 (_ bv1 32)) (_ bv4275805 32)) ?v_2) (_ bv6 32)) (_ bv1 32)) (_ bv4276630 32)) (not (= (bvadd (bvadd ?v_3 (_ bv30 32)) (_ bv4275784 32)) (_ bv0 32))) (bvule (_ bv8 32) ?v_1) (not (= ?v_1 (_ bv1 32))) (bvule ?v_3 (_ bv0 32)) (= (bvadd (bvadd (bvadd (bvadd (bvadd ?v_9 (bvsub (_ bv4294967295 32) ?v_4)) (bvsub (_ bv4294967295 32) ?v_5)) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_10857))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_10918))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_10980))) (_ bv0 32)) (bvult (_ bv0 32) ?v_2) (not (= ?v_2 (_ bv0 32))) (= T4_10361 ?v_2) (bvult (bvadd ?v_7 (_ bv4275816 32)) ?v_8) (bvult (bvadd ?v_7 (_ bv4275814 32)) ?v_8) (not (= ?v_9 (_ bv0 32))) (bvult ?v_10 (_ bv8 32)) (not (= ?v_10 (_ bv0 32))) (= ?v_10 (_ bv1 32)) (not (= ?v_11 (_ bv0 32))) (not (= ?v_12 (_ bv0 32))) (bvult (bvadd ?v_0 (_ bv4275822 32)) ?v_13) (bvult (bvadd ?v_0 (_ bv4275794 32)) ?v_13)))))))))))
(check-sat)
(exit)