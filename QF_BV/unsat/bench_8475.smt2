(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_5 () (_ BitVec 8))
(declare-fun T1_7 () (_ BitVec 8))
(assert (let ((?v_1 ((_ sign_extend 24) (bvsub T1_5 (_ bv48 8))))) (let ((?v_4 (bvadd ?v_1 ?v_1))) (let ((?v_10 (bvadd ?v_4 ?v_4))) (let ((?v_5 (bvadd ?v_10 ?v_1))) (let ((?v_14 (bvadd ?v_5 ?v_5)) (?v_9 (bvsub T1_7 (_ bv48 8)))) (let ((?v_12 ((_ sign_extend 24) ?v_9))) (let ((?v_13 (bvadd ?v_14 ?v_12)) (?v_6 ((_ zero_extend 24) (_ bv16 8))) (?v_2 ((_ zero_extend 24) (_ bv31 8)))) (let ((?v_0 (bvashr ?v_1 ?v_2))) (let ((?v_3 (bvor (bvadd ?v_0 ?v_0) (bvashr ?v_4 ?v_2)))) (let ((?v_11 (bvor (bvadd ?v_3 ?v_3) (bvashr ?v_5 ?v_2))) (?v_8 (bvashr ?v_0 ?v_2)) (?v_7 (bvand ?v_4 (_ bv0 32)))) (and true (not (= (bvashr (bvor (bvshl ?v_11 ?v_6) (bvashr ?v_13 ?v_6)) ?v_6) (_ bv0 32))) (bvule (bvsub T1_5 (_ bv49 8)) (_ bv8 8)) (= (bvand ?v_7 (_ bv0 32)) (_ bv0 32)) (bvsle T1_5 (_ bv57 8)) (bvsle (_ bv48 8) T1_5) (not (= T1_5 (_ bv13 8))) (not (= T1_5 (_ bv10 8))) (not (= T1_5 (_ bv9 8))) (not (= T1_5 (_ bv32 8))) (not (= T1_5 (_ bv0 8))) (= ?v_7 (_ bv0 32)) (= (bvor (bvadd ?v_8 ?v_8) (bvashr ?v_3 ?v_2)) (_ bv0 32)) (bvsle T1_7 (_ bv57 8)) (bvsle (_ bv48 8) T1_7) (not (= T1_7 (_ bv0 8))) (bvule (_ bv0 32) ?v_1) (not (= ?v_9 (_ bv0 8))) (bvule ?v_1 ?v_5) (bvule ?v_10 ?v_5) (bvule (_ bv0 32) ?v_3) (= (bvashr ?v_11 ?v_6) (_ bv0 32)) (bvule ?v_12 ?v_13) (bvule ?v_14 ?v_13)))))))))))))
(check-sat)
(exit)
