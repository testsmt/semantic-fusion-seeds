(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_4 () (_ BitVec 8))
(declare-fun T1_5 () (_ BitVec 8))
(declare-fun T2_4 () (_ BitVec 16))
(assert (let ((?v_1 ((_ zero_extend 24) T1_4)) (?v_0 ((_ zero_extend 24) T1_5))) (and true (= T2_4 (bvor (bvshl ((_ zero_extend 8) T1_5) (_ bv8 16)) ((_ zero_extend 8) T1_4))) (bvslt (_ bv45 32) ((_ zero_extend 16) T2_4)) (not (= ?v_0 (_ bv10 32))) (not (= ?v_0 (_ bv13 32))) (not (= ?v_1 (_ bv10 32))) (not (= ?v_1 (_ bv13 32))))))
(check-sat)
(exit)
