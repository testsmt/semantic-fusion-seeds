(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_10771 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 8) T1_10771))) (and true (not (= (bvand (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32))) (_ bv4294901760 32)) (_ bv0 32))) (not (= (not (= ?v_0 (_ bv46 16))) (not true))) (not (= T1_10771 (_ bv92 8))) (not (= T1_10771 (_ bv47 8))) (not (= ?v_0 (_ bv0 16))))))
(check-sat)
(exit)
