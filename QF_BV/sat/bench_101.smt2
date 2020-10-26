(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_30942 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 8) T1_30942))) (and true (= (_ bv43 16) ?v_0) (not (= (_ bv45 16) ?v_0)))))
(check-sat)
(exit)
