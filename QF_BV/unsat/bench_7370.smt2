(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_2072 () (_ BitVec 8))
(declare-fun T1_2073 () (_ BitVec 8))
(assert (let ((?v_0 (bvsub ((_ zero_extend 24) T1_2072) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_2073) (bvshl (bvadd ?v_0 (bvshl ?v_0 ((_ zero_extend 24) (_ bv2 8)))) ((_ zero_extend 24) (_ bv1 8)))) (_ bv48 32)))) (and true (= ?v_1 (_ bv2 32)) (bvsle (_ bv10 32) ?v_1) (not (= ?v_1 (_ bv1 32)))))))
(check-sat)
(exit)
