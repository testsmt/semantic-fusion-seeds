(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_117183 () (_ BitVec 8))
(declare-fun T1_117184 () (_ BitVec 8))
(declare-fun T1_117185 () (_ BitVec 8))
(declare-fun T1_2598 () (_ BitVec 8))
(declare-fun T1_2599 () (_ BitVec 8))
(declare-fun T1_2600 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_4 (bvsub ((_ zero_extend 24) T1_117183) (_ bv48 32)))) (let ((?v_5 (bvsub (bvadd ((_ zero_extend 24) T1_117184) (bvshl (bvadd ?v_4 (bvshl ?v_4 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_7 (bvsub (bvadd ((_ zero_extend 24) T1_117185) (bvshl (bvadd ?v_5 (bvshl ?v_5 ?v_2)) ?v_3)) (_ bv48 32))) (?v_6 ((_ zero_extend 24) T1_2598))) (let ((?v_0 (bvsub ?v_6 (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_2599) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (and true (not (= (bvsub (bvadd ((_ zero_extend 24) T1_2600) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)) ?v_7)) (not (= ?v_6 (_ bv4294967295 32))) (bvslt ?v_7 (_ bv1024 32)) (bvsle (_ bv0 32) ?v_7))))))))
(check-sat)
(exit)
