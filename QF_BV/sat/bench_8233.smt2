(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_150 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_150))) (and true (bvult (_ bv85 32) (bvsub ?v_0 (_ bv40 32))) (not (= ?v_0 (_ bv37 32))) (not (= ?v_0 (_ bv4294967295 32))))))
(check-sat)
(exit)
