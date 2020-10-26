(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_119 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (bvadd T1_119 (_ bv1 8))))) (and true (bvslt (_ bv8 32) ?v_0) (bvule T1_119 (_ bv8 8)) (bvule (_ bv2 8) T1_119) (bvslt (_ bv0 32) ?v_0))))
(check-sat)
(exit)
