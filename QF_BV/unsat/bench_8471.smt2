(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_7 () (_ BitVec 8))
(declare-fun T1_5 () (_ BitVec 8))
(assert (let ((?v_6 ((_ zero_extend 24) (_ bv16 8))) (?v_15 (bvsub T1_7 (_ bv48 8)))) (let ((?v_18 ((_ sign_extend 24) ?v_15)) (?v_1 ((_ sign_extend 24) (bvsub T1_5 (_ bv48 8))))) (let ((?v_4 (bvadd ?v_1 ?v_1))) (let ((?v_16 (bvadd ?v_4 ?v_4))) (let ((?v_5 (bvadd ?v_16 ?v_1))) (let ((?v_19 (bvadd ?v_5 ?v_5))) (let ((?v_7 (bvadd ?v_19 ?v_18))) (let ((?v_8 (bvshl ?v_7 ?v_6))) (let ((?v_11 (bvshl ?v_8 ?v_6)) (?v_2 ((_ zero_extend 24) (_ bv31 8)))) (let ((?v_0 (bvashr ?v_1 ?v_2))) (let ((?v_3 (bvor (bvadd ?v_0 ?v_0) (bvashr ?v_4 ?v_2)))) (let ((?v_14 (bvor (bvadd ?v_3 ?v_3) (bvashr ?v_5 ?v_2)))) (let ((?v_17 (bvor (bvshl ?v_14 ?v_6) (bvashr ?v_7 ?v_6)))) (let ((?v_20 (bvor (bvshl ?v_17 ?v_6) (bvashr ?v_8 ?v_6)))) (let ((?v_10 (bvor (bvshl ?v_20 ?v_6) (bvashr ?v_11 ?v_6)))) (let ((?v_9 (bvashr ?v_10 ?v_6)) (?v_13 (bvand ?v_4 (_ bv0 32))) (?v_12 (bvashr ?v_0 ?v_2))) (and true (not (= (bvand (_ bv32768 32) (bvor (bvadd ?v_9 ?v_9) (bvashr (bvor (bvshl ?v_10 ?v_6) (bvashr (bvshl ?v_11 ?v_6) ?v_6)) ?v_2))) (_ bv0 32))) (bvule (bvsub T1_5 (_ bv49 8)) (_ bv8 8)) (= (bvand ?v_13 (_ bv0 32)) (_ bv0 32)) (= (bvor (bvadd ?v_12 ?v_12) (bvashr ?v_3 ?v_2)) (_ bv0 32)) (bvsle T1_5 (_ bv57 8)) (bvsle (_ bv48 8) T1_5) (not (= T1_5 (_ bv13 8))) (not (= T1_5 (_ bv10 8))) (not (= T1_5 (_ bv9 8))) (not (= T1_5 (_ bv32 8))) (not (= T1_5 (_ bv0 8))) (= ?v_13 (_ bv0 32)) (bvule (_ bv0 32) ?v_3) (bvsle T1_7 (_ bv57 8)) (bvsle (_ bv48 8) T1_7) (not (= T1_7 (_ bv0 8))) (bvule (_ bv0 32) ?v_1) (= (bvashr ?v_14 ?v_6) (_ bv0 32)) (not (= ?v_15 (_ bv0 8))) (bvule ?v_1 ?v_5) (bvule ?v_16 ?v_5) (= (bvashr ?v_17 ?v_6) (_ bv0 32)) (bvule ?v_18 ?v_7) (bvule ?v_19 ?v_7) (= (bvashr ?v_20 ?v_6) (_ bv0 32)) (= (bvand ?v_9 (_ bv32768 32)) (_ bv0 32)) (not (= ?v_9 (_ bv0 32)))))))))))))))))))))
(check-sat)
(exit)
