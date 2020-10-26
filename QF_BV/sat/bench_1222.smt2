(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_2340 () (_ BitVec 16))
(declare-fun T1_2340 () (_ BitVec 8))
(declare-fun T1_2341 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_2340))) (and true (= T2_2340 (bvor (bvshl ((_ zero_extend 8) T1_2341) (_ bv8 16)) ((_ zero_extend 8) T1_2340))) (not (= ?v_0 (_ bv8 32))) (not (= ?v_0 (_ bv0 32))))))
(check-sat)
(exit)
