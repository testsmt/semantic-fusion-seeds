(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_944 () (_ BitVec 16))
(declare-fun T1_944 () (_ BitVec 8))
(declare-fun T1_945 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_944))) (and true (= T2_944 (bvor (bvshl ((_ zero_extend 8) T1_945) (_ bv8 16)) ((_ zero_extend 8) T1_944))) (not (= ?v_0 (_ bv20 32))) (bvslt (_ bv11 32) ?v_0) (bvsle (_ bv10 32) ?v_0) (not (= ?v_0 (_ bv45 32))) (bvsle ?v_0 (_ bv45 32)))))
(check-sat)
(exit)
