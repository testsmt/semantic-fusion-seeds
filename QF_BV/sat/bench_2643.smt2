(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_8 () (_ BitVec 8))
(declare-fun T1_9 () (_ BitVec 8))
(declare-fun T2_8 () (_ BitVec 16))
(assert (let ((?v_1 ((_ zero_extend 24) T1_8)) (?v_0 ((_ zero_extend 24) T1_9))) (and true (= T2_8 (bvor (bvshl ((_ zero_extend 8) T1_9) (_ bv8 16)) ((_ zero_extend 8) T1_8))) (= ((_ zero_extend 16) T2_8) (_ bv0 32)) (not (= ?v_0 (_ bv10 32))) (not (= ?v_0 (_ bv13 32))) (not (= ?v_1 (_ bv10 32))) (not (= ?v_1 (_ bv13 32))))))
(check-sat)
(exit)
