(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_31078 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 8) T1_31078)) (?v_0 ((_ zero_extend 24) T1_31078))) (and true (bvule (_ bv128 16) ?v_1) (bvslt (_ bv46 32) ?v_0) (bvslt (_ bv44 32) ?v_0) (not (= ?v_0 (_ bv43 32))) (not (= ?v_1 (_ bv58 16))) (bvult (_ bv32 16) ?v_1) (not (= ?v_1 (_ bv123 16))) (not (= (_ bv123 16) ?v_1)))))
(check-sat)
(exit)
