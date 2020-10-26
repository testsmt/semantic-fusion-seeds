(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T2_667 () (_ BitVec 16))
(declare-fun T1_667 () (_ BitVec 8))
(declare-fun T1_668 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 16) T2_667))) (let ((?v_2 (bvadd ?v_1 (_ bv32 32)))) (let ((?v_3 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_2)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_2)) (_ bv8 32)))) (?v_0 (bvsub ?v_1 (_ bv97 32)))) (and true (= T2_667 (bvor (bvshl ((_ zero_extend 8) T1_668) (_ bv8 16)) ((_ zero_extend 8) T1_667))) (= (_ bv65 16) T2_667) (bvult ((_ zero_extend 16) (_ bv25 16)) (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32)))) (not (= ?v_3 ((_ zero_extend 16) (_ bv118 16)))) (not (= ?v_3 ((_ zero_extend 16) (_ bv0 16)))) (not (= (bvsub ?v_1 (_ bv86 32)) (_ bv0 32))) (not (= (_ bv84 16) T2_667)) (= (_ bv87 16) T2_667) (not (= (_ bv70 16) T2_667)) (not (= (_ bv79 16) T2_667)) (not (= (_ bv67 16) T2_667)) (not (= (_ bv72 16) T2_667)) (not (= (_ bv73 16) T2_667)) (not (= (_ bv83 16) T2_667)) (not (= (_ bv66 16) T2_667)) (not (= (_ bv68 16) T2_667)) (bvule T2_667 (_ bv90 16)) (bvule (_ bv65 16) T2_667) (not (= T2_667 (_ bv0 16))))))))
(check-sat)
(exit)
