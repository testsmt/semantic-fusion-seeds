(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T2_10863 () (_ BitVec 16))
(declare-fun T1_10863 () (_ BitVec 8))
(declare-fun T1_10864 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_10863)) (?v_3 ((_ zero_extend 24) (_ bv1 8)))) (let ((?v_4 (bvadd ?v_0 ?v_3)) (?v_1 (bvadd ?v_0 (_ bv2 32)))) (let ((?v_2 (bvadd ?v_1 ?v_1))) (and true (= T2_10863 (bvor (bvshl ((_ zero_extend 8) T1_10864) (_ bv8 16)) ((_ zero_extend 8) T1_10863))) (= (bvadd (bvshl (bvadd ?v_0 (_ bv1 32)) ?v_3) (_ bv141881728 32)) (_ bv0 32)) (bvslt ?v_2 (_ bv1024 32)) (bvsle ?v_2 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_2) (not (= ?v_2 (_ bv0 32))) (bvule ?v_2 (_ bv2147483647 32)) (bvslt ?v_4 (_ bv1024 32)) (bvsle ?v_4 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_4) (bvsle (_ bv0 32) ?v_4) (not (= ?v_4 (_ bv0 32))) (bvule ?v_4 (_ bv2147483647 32)) (bvule ?v_0 (_ bv18 32)) (bvult (_ bv17 32) ?v_0) (bvule ?v_0 (_ bv2147483645 32)) (= (_ bv18 32) ?v_0) (bvult (_ bv0 32) ?v_0) (bvult (_ bv0 16) T2_10863))))))
(check-sat)
(exit)
