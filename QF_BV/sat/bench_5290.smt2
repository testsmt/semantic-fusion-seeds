(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_2 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_2))) (let ((?v_1 (bvsub ?v_0 (_ bv65 32)))) (and true (= ?v_0 (_ bv7 32)) (bvult ((_ zero_extend 16) (_ bv25 16)) (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_1)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_1)) (_ bv8 32)))) (= (bvand T1_2 (_ bv128 8)) (_ bv0 8)) (not (= ?v_0 (_ bv32 32))) (bvsle ?v_0 (_ bv32 32)) (bvult ((_ zero_extend 8) T1_2) (_ bv97 16)) (bvslt ?v_0 (_ bv9 32)) (bvsle ?v_0 (_ bv126 32)) (not (= ?v_0 (_ bv10 32))) (not (= ?v_0 (_ bv13 32)))))))
(check-sat)
(exit)
