(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_117191 () (_ BitVec 8))
(declare-fun T1_111581 () (_ BitVec 8))
(assert (let ((?v_1 (bvsub ((_ zero_extend 24) T1_117191) (_ bv48 32))) (?v_0 ((_ zero_extend 24) T1_111581))) (and true (not (= (bvsub ?v_0 (_ bv48 32)) ?v_1)) (not (= ?v_0 (_ bv4294967295 32))) (bvslt ?v_1 (_ bv1024 32)) (bvsle (_ bv0 32) ?v_1))))
(check-sat)
(exit)
