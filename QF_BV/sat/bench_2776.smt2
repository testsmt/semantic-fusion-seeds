(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_10993 () (_ BitVec 16))
(declare-fun T1_10993 () (_ BitVec 8))
(declare-fun T1_10994 () (_ BitVec 8))
(assert (let ((?v_2 ((_ zero_extend 24) (_ bv1 8))) (?v_0 ((_ zero_extend 16) T2_10993))) (let ((?v_4 (bvshl (bvsub ?v_0 (_ bv8 32)) ?v_2)) (?v_3 (bvadd ?v_0 ?v_2)) (?v_1 (bvadd ?v_0 (_ bv2 32)))) (and true (= T2_10993 (bvor (bvshl ((_ zero_extend 8) T1_10994) (_ bv8 16)) ((_ zero_extend 8) T1_10993))) (bvslt (_ bv4294967295 32) (bvadd ?v_4 (_ bv141881770 32))) (bvslt (_ bv0 32) (bvadd ?v_1 ?v_1)) (bvsle (_ bv0 32) (bvadd ?v_0 (_ bv1 32))) (bvslt ?v_3 (_ bv1024 32)) (bvsle ?v_3 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_3) (bvsle (_ bv0 32) ?v_3) (not (= ?v_3 (_ bv0 32))) (bvule ?v_3 (_ bv2147483647 32)) (bvule ?v_0 (_ bv17 32)) (bvult (_ bv16 32) ?v_0) (bvule ?v_0 (_ bv2147483645 32)) (= (_ bv17 32) ?v_0) (bvult (_ bv0 32) ?v_0) (bvult (_ bv0 16) T2_10993) (not (= (bvadd ?v_4 (_ bv141881768 32)) (_ bv0 32)))))))
(check-sat)
(exit)
