(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_10937 () (_ BitVec 8))
(declare-fun T1_10938 () (_ BitVec 8))
(declare-fun T1_10939 () (_ BitVec 8))
(declare-fun T1_770 () (_ BitVec 8))
(declare-fun T1_771 () (_ BitVec 8))
(declare-fun T1_772 () (_ BitVec 8))
(declare-fun T1_773 () (_ BitVec 8))
(declare-fun T1_774 () (_ BitVec 8))
(declare-fun T1_775 () (_ BitVec 8))
(declare-fun T1_776 () (_ BitVec 8))
(declare-fun T1_777 () (_ BitVec 8))
(declare-fun T1_778 () (_ BitVec 8))
(declare-fun T1_779 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_10937) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_10938) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) T1_10939) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_19 (bvadd ?v_4 (_ bv4294966528 32)))) (let ((?v_21 (bvand (bvsub (_ bv3840 32) ?v_19) (_ bv0 32))) (?v_20 (bvule ?v_19 (_ bv4294967295 32))) (?v_6 (bvsub ((_ zero_extend 24) T1_770) (_ bv48 32)))) (let ((?v_7 (bvsub (bvadd ((_ zero_extend 24) T1_771) (bvshl (bvadd ?v_6 (bvshl ?v_6 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd ((_ zero_extend 24) T1_772) (bvshl (bvadd ?v_7 (bvshl ?v_7 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_9 (bvsub (bvadd ((_ zero_extend 24) T1_773) (bvshl (bvadd ?v_8 (bvshl ?v_8 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd ((_ zero_extend 24) T1_774) (bvshl (bvadd ?v_9 (bvshl ?v_9 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_11 (bvsub (bvadd ((_ zero_extend 24) T1_775) (bvshl (bvadd ?v_10 (bvshl ?v_10 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_12 (bvsub (bvadd ((_ zero_extend 24) T1_776) (bvshl (bvadd ?v_11 (bvshl ?v_11 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_13 (bvsub (bvadd ((_ zero_extend 24) T1_777) (bvshl (bvadd ?v_12 (bvshl ?v_12 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_14 (bvsub (bvadd ((_ zero_extend 24) T1_778) (bvshl (bvadd ?v_13 (bvshl ?v_13 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_15 (bvadd ((_ zero_extend 24) T1_779) (bvshl (bvadd ?v_14 (bvshl ?v_14 ?v_2)) ?v_3)))) (let ((?v_18 (bvadd ?v_15 (_ bv3 32))) (?v_17 (bvadd ?v_15 (_ bv771 32)))) (let ((?v_16 (bvadd ?v_18 ?v_4)) (?v_5 (bvadd ?v_4 (_ bv41806040 32)))) (and true (not (= ?v_21 (_ bv0 32))) (not (= (bvsub ((_ zero_extend 24) (_ bv0 8)) (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult (_ bv41806808 32) ?v_5) (_ bv1 8) (_ bv0 8))))) (_ bv0 32))) (bvult (_ bv41806848 32) ?v_5) (bvult ?v_16 (bvadd ?v_15 (_ bv1027 32))) (bvule ?v_17 ?v_16) (bvult ?v_17 (bvadd ?v_4 ?v_18)) (bvule (_ bv8 32) (bvashr ?v_19 ?v_2)) (bvult ?v_19 (_ bv256 32)) ?v_20 (bvult ?v_19 (_ bv3840 32)) ?v_20 (not (= ?v_19 (_ bv0 32))) (bvsle (_ bv0 32) ?v_21)))))))))))))))))))
(check-sat)
(exit)
