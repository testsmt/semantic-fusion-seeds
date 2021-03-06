(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_122 () (_ BitVec 8))
(declare-fun T1_123 () (_ BitVec 8))
(declare-fun T1_124 () (_ BitVec 8))
(declare-fun T1_126 () (_ BitVec 8))
(declare-fun T1_127 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_6 ((_ zero_extend 24) T1_122))) (let ((?v_1 (bvsub ?v_6 (_ bv48 32))) (?v_8 ((_ zero_extend 24) T1_123))) (let ((?v_4 (bvsub (bvadd ?v_8 (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32))) (?v_10 ((_ zero_extend 24) T1_124))) (let ((?v_5 (bvadd ?v_10 (bvshl (bvadd ?v_4 (bvshl ?v_4 ?v_2)) ?v_3)))) (let ((?v_11 (bvsub ?v_5 (_ bv48 32))) (?v_7 ((_ zero_extend 24) T1_126))) (let ((?v_0 (bvsub ?v_7 (_ bv48 32))) (?v_9 ((_ zero_extend 24) T1_127))) (let ((?v_12 (bvsub (bvadd ?v_9 (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_13 (bvadd ?v_12 ?v_11))) (and true (bvsle ?v_13 (bvadd ?v_5 (_ bv15 32))) (bvule (bvsub ?v_6 (_ bv40 32)) (_ bv85 32)) (not (= ?v_6 (_ bv46 32))) (not (= ?v_6 (_ bv45 32))) (not (= ?v_6 (_ bv37 32))) (not (= ?v_6 (_ bv4294967295 32))) (bvule (bvsub ?v_7 (_ bv40 32)) (_ bv85 32)) (not (= ?v_7 (_ bv46 32))) (not (= ?v_7 (_ bv45 32))) (not (= ?v_7 (_ bv37 32))) (not (= ?v_7 (_ bv4294967295 32))) (not (= ?v_8 (_ bv4294967295 32))) (not (= ?v_9 (_ bv4294967295 32))) (not (= (bvsub ?v_5 (_ bv29 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv30 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv31 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv32 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv33 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv34 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv35 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv36 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv37 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv38 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv39 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv40 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv41 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv42 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv43 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv44 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv45 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv46 32)) (_ bv1 32))) (not (= (bvsub ?v_5 (_ bv47 32)) (_ bv1 32))) (not (= ?v_10 (_ bv4294967295 32))) (not (= ?v_11 (_ bv1 32))) (bvsle (_ bv0 32) ?v_11) (bvsle (_ bv0 32) ?v_12) (bvslt ?v_5 ?v_13) (bvslt (bvsub ?v_5 (_ bv1 32)) ?v_13) (bvslt ?v_11 ?v_13) (bvsle ?v_13 (_ bv1024 32)) (bvslt (_ bv0 32) ?v_13) (bvsle (_ bv0 32) ?v_13)))))))))))
(check-sat)
(exit)
