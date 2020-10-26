(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_11095 () (_ BitVec 16))
(declare-fun T1_11095 () (_ BitVec 8))
(declare-fun T1_11096 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_11095))) (and true (= T2_11095 (bvor (bvshl ((_ zero_extend 8) T1_11096) (_ bv8 16)) ((_ zero_extend 8) T1_11095))) (= ?v_0 (_ bv45 32)) (bvsle ?v_0 (_ bv45 32)))))
(check-sat)
(exit)
