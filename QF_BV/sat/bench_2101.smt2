(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_667 () (_ BitVec 16))
(declare-fun T1_667 () (_ BitVec 8))
(declare-fun T1_668 () (_ BitVec 8))
(assert (let ((?v_0 (bvadd ((_ zero_extend 16) T2_667) (_ bv32 32)))) (let ((?v_1 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32))))) (and true (= T2_667 (bvor (bvshl ((_ zero_extend 8) T1_668) (_ bv8 16)) ((_ zero_extend 8) T1_667))) (= ?v_1 ((_ zero_extend 16) (_ bv118 16))) (bvule T2_667 (_ bv90 16)) (bvule (_ bv65 16) T2_667) (not (= T2_667 (_ bv0 16))) (not (= ?v_1 ((_ zero_extend 16) (_ bv0 16))))))))
(check-sat)
(exit)
