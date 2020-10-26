(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_588 () (_ BitVec 16))
(declare-fun T1_588 () (_ BitVec 8))
(declare-fun T1_589 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_588))) (and true (= T2_588 (bvor (bvshl ((_ zero_extend 8) T1_589) (_ bv8 16)) ((_ zero_extend 8) T1_588))) (not (= (_ bv160 32) ?v_0)) (bvslt (_ bv0 32) ?v_0))))
(check-sat)
(exit)
