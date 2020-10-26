(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_474 () (_ BitVec 16))
(declare-fun T1_474 () (_ BitVec 8))
(declare-fun T1_475 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_474))) (and true (= T2_474 (bvor (bvshl ((_ zero_extend 8) T1_475) (_ bv8 16)) ((_ zero_extend 8) T1_474))) (not (= ?v_0 (_ bv353 32))) (not (= ?v_0 (_ bv1 32))) (not (= ?v_0 (_ bv31265 32))) (not (= T2_474 (_ bv1 16))))))
(check-sat)
(exit)
