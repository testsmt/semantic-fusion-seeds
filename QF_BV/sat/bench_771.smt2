(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_592 () (_ BitVec 16))
(declare-fun T1_592 () (_ BitVec 8))
(declare-fun T1_593 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_592))) (and true (= T2_592 (bvor (bvshl ((_ zero_extend 8) T1_593) (_ bv8 16)) ((_ zero_extend 8) T1_592))) (= (_ bv128 32) ?v_0) (bvslt (_ bv0 32) ?v_0))))
(check-sat)
(exit)
