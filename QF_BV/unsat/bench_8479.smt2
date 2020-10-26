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
(assert (let ((?v_0 ((_ sign_extend 24) (bvsub T1_5 (_ bv48 8))))) (let ((?v_1 (bvadd ?v_0 ?v_0))) (let ((?v_6 (bvadd ?v_1 ?v_1))) (let ((?v_2 (bvadd ?v_6 ?v_0))) (let ((?v_8 (bvadd ?v_2 ?v_2)) (?v_7 (bvsub T1_7 (_ bv48 8)))) (let ((?v_3 ((_ sign_extend 24) ?v_7))) (let ((?v_9 (bvadd ?v_8 ?v_3)) (?v_5 ((_ zero_extend 24) (_ bv31 8)))) (let ((?v_4 (bvashr ?v_0 ?v_5))) (and true (bvult ?v_9 ?v_3) (bvule (bvsub T1_5 (_ bv49 8)) (_ bv8 8)) (bvule (_ bv0 32) (bvor (bvadd ?v_4 ?v_4) (bvashr ?v_1 ?v_5))) (bvsle T1_5 (_ bv57 8)) (bvsle (_ bv48 8) T1_5) (not (= T1_5 (_ bv13 8))) (not (= T1_5 (_ bv10 8))) (not (= T1_5 (_ bv9 8))) (not (= T1_5 (_ bv32 8))) (not (= T1_5 (_ bv0 8))) (= (bvand ?v_1 (_ bv0 32)) (_ bv0 32)) (bvule (_ bv0 32) ?v_0) (bvsle T1_7 (_ bv57 8)) (bvsle (_ bv48 8) T1_7) (not (= T1_7 (_ bv0 8))) (bvule ?v_0 ?v_2) (bvule ?v_6 ?v_2) (not (= ?v_7 (_ bv0 8))) (bvule ?v_8 ?v_9)))))))))))
(check-sat)
(exit)
