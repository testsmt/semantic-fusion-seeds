(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_114161 () (_ BitVec 8))
(declare-fun T1_114159 () (_ BitVec 8))
(declare-fun T1_114158 () (_ BitVec 8))
(declare-fun T1_114160 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_114161))) (let ((?v_5 (bvand (bvand ?v_0 (_ bv255 32)) (_ bv7 32))) (?v_3 ((_ zero_extend 24) T1_114159))) (let ((?v_7 (bvand (bvshl (bvand ?v_3 (_ bv255 32)) ((_ zero_extend 24) (_ bv2 8))) (_ bv7 32))) (?v_2 ((_ zero_extend 24) T1_114158))) (let ((?v_6 (bvand (bvand ?v_2 (_ bv255 32)) (_ bv7 32))) (?v_1 ((_ zero_extend 24) T1_114160))) (let ((?v_4 (bvand (bvshl (bvand ?v_1 (_ bv255 32)) ((_ zero_extend 24) (_ bv1 8))) (_ bv7 32)))) (and true (bvslt ?v_5 (_ bv0 32)) (not (= ?v_1 (_ bv4294967295 32))) (not (= ?v_3 (_ bv4294967295 32))) (not (= ?v_2 (_ bv4294967295 32))) (not (= ?v_0 (_ bv4294967295 32))) (not (= ?v_4 (_ bv4294967295 32))) (not (= ?v_6 (_ bv4294967295 32))) (not (= ?v_7 (_ bv4294967295 32))) (bvsle ?v_4 ?v_5) (bvsle (_ bv4 32) ?v_5) (bvsle ?v_6 ?v_5) (bvsle ?v_7 ?v_5) (bvsle (_ bv5 32) ?v_5) (bvslt (_ bv3 32) ?v_5) (not (= ?v_5 (_ bv4294967295 32))))))))))
(check-sat)
(exit)