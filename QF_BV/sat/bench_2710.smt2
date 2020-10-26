(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_11117 () (_ BitVec 16))
(declare-fun T1_11117 () (_ BitVec 8))
(declare-fun T1_11118 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_11117))) (let ((?v_5 (bvsub ?v_0 (_ bv7 32))) (?v_2 ((_ zero_extend 24) (_ bv1 8)))) (let ((?v_4 (bvshl ?v_5 ?v_2)) (?v_3 (bvadd ?v_0 ?v_2)) (?v_1 (bvadd ?v_0 (_ bv2 32)))) (and true (= T2_11117 (bvor (bvshl ((_ zero_extend 8) T1_11118) (_ bv8 16)) ((_ zero_extend 8) T1_11117))) (bvslt (_ bv4294967295 32) (bvadd ?v_4 (_ bv141881858 32))) (bvslt (_ bv0 32) (bvadd ?v_1 ?v_1)) (bvsle (_ bv0 32) (bvadd ?v_0 (_ bv1 32))) (bvslt ?v_3 (_ bv1024 32)) (bvsle ?v_3 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_3) (bvsle (_ bv0 32) ?v_3) (not (= ?v_3 (_ bv0 32))) (bvule ?v_3 (_ bv2147483647 32)) (bvule ?v_0 (_ bv16 32)) (bvult (_ bv15 32) ?v_0) (bvule ?v_0 (_ bv2147483645 32)) (= (_ bv16 32) ?v_0) (bvult (_ bv0 32) ?v_0) (bvult (_ bv0 16) T2_11117) (not (= (bvadd ?v_4 (_ bv141881856 32)) (_ bv0 32))) (bvsle (_ bv0 32) ?v_5))))))
(check-sat)
(exit)
