(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_20914 () (_ BitVec 16))
(declare-fun T1_20912 () (_ BitVec 8))
(declare-fun T1_21130 () (_ BitVec 8))
(declare-fun T1_21045 () (_ BitVec 8))
(declare-fun T1_20966 () (_ BitVec 8))
(declare-fun T1_20916 () (_ BitVec 8))
(declare-fun T2_20520 () (_ BitVec 16))
(declare-fun T1_20511 () (_ BitVec 8))
(declare-fun T1_20914 () (_ BitVec 8))
(declare-fun T1_20915 () (_ BitVec 8))
(declare-fun T1_20520 () (_ BitVec 8))
(declare-fun T1_20521 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_20914)) (?v_1 ((_ zero_extend 24) T1_20912))) (and true (= T2_20520 (bvor (bvshl ((_ zero_extend 8) T1_20521) (_ bv8 16)) ((_ zero_extend 8) T1_20520))) (= T2_20914 (bvor (bvshl ((_ zero_extend 8) T1_20915) (_ bv8 16)) ((_ zero_extend 8) T1_20914))) (bvsle (_ bv1040 32) (bvsub (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvsub ((_ zero_extend 24) T1_20511) (_ bv8 32)) (_ bv1584453 32)) ((_ zero_extend 16) T2_20520)) (_ bv7 32)) ?v_1) (_ bv2 32)) ?v_0) (_ bv1584233 32))) (= (bvadd (bvadd (bvadd (bvadd ?v_0 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_20916))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_20966))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_21045))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_21130))) (_ bv0 32)) (= ?v_1 (_ bv1 32)) (not (= ?v_0 (_ bv0 32))))))
(check-sat)
(exit)