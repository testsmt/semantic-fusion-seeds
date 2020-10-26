(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T2_10927 () (_ BitVec 16))
(declare-fun T1_10927 () (_ BitVec 8))
(declare-fun T1_10928 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_10927))) (let ((?v_1 (bvadd ?v_0 ((_ zero_extend 24) (_ bv1 8))))) (and true (= T2_10927 (bvor (bvshl ((_ zero_extend 8) T1_10928) (_ bv8 16)) ((_ zero_extend 8) T1_10927))) (= (bvadd ?v_0 (_ bv141829016 32)) (_ bv0 32)) (bvslt ?v_1 (_ bv1024 32)) (bvsle ?v_1 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_1) (bvsle (_ bv0 32) ?v_1) (not (= ?v_1 (_ bv0 32))) (bvule ?v_1 (_ bv2147483647 32)) (= (_ bv20 32) ?v_0) (bvult (_ bv0 32) ?v_0) (bvult (_ bv0 16) T2_10927)))))
(check-sat)
(exit)
