(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_124 () (_ BitVec 8))
(declare-fun T1_123 () (_ BitVec 8))
(declare-fun T1_122 () (_ BitVec 8))
(assert (let ((?v_6 ((_ zero_extend 24) T1_124)) (?v_5 ((_ zero_extend 24) T1_123)) (?v_4 ((_ zero_extend 24) T1_122)) (?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_0 (bvsub ?v_4 (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ?v_5 (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (and true (bvslt (bvsub (bvadd ?v_6 (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)) (_ bv0 32)) (bvule (bvsub ?v_4 (_ bv40 32)) (_ bv85 32)) (not (= ?v_4 (_ bv46 32))) (not (= ?v_4 (_ bv45 32))) (not (= ?v_4 (_ bv37 32))) (not (= ?v_4 (_ bv4294967295 32))) (not (= ?v_5 (_ bv4294967295 32))) (not (= ?v_6 (_ bv4294967295 32))))))))
(check-sat)
(exit)
