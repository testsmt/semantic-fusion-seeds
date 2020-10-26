(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_30930 () (_ BitVec 8))
(declare-fun T1_30931 () (_ BitVec 8))
(declare-fun T1_30932 () (_ BitVec 8))
(assert (let ((?v_5 ((_ zero_extend 24) (_ bv1 8))) (?v_1 (bvadd ((_ zero_extend 24) T1_30930) (_ bv4294967248 32))) (?v_2 ((_ zero_extend 16) (_ bv9 16)))) (let ((?v_3 (bvadd (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_2 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_1)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_1)) (_ bv8 32)))) (_ bv1 8) (_ bv0 8)))) ?v_5))) (let ((?v_4 (bvadd (bvadd (bvadd ((_ zero_extend 24) T1_30931) (bvshl ((_ zero_extend 24) ((_ extract 23 16) ?v_3)) (_ bv16 32))) (bvshl ((_ zero_extend 24) ((_ extract 31 24) ?v_3)) (_ bv24 32))) (_ bv4294967248 32)))) (let ((?v_6 (bvadd (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_2 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_4)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_4)) (_ bv8 32)))) (_ bv1 8) (_ bv0 8)))) ?v_5))) (let ((?v_7 (bvadd (bvadd (bvadd ((_ zero_extend 24) T1_30932) (bvshl ((_ zero_extend 24) ((_ extract 23 16) ?v_6)) (_ bv16 32))) (bvshl ((_ zero_extend 24) ((_ extract 31 24) ?v_6)) (_ bv24 32))) (_ bv4294967248 32))) (?v_0 ((_ zero_extend 8) T1_30930))) (and true (= (_ bv46 16) ((_ zero_extend 8) T1_30932)) (not (= (_ bv43 16) ?v_0)) (not (= (_ bv45 16) ?v_0)) (not (= ((_ extract 7 0) ?v_3) (_ bv0 8))) (= ((_ extract 7 0) (bvadd (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_2 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_7)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_7)) (_ bv8 32)))) (_ bv1 8) (_ bv0 8)))) ?v_5)) (_ bv0 8)) (not (= ((_ extract 7 0) ?v_6) (_ bv0 8))))))))))
(check-sat)
(exit)
