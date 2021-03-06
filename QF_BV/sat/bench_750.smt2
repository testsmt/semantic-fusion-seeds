(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_1463 () (_ BitVec 16))
(declare-fun T4_1455 () (_ BitVec 32))
(declare-fun T1_1454 () (_ BitVec 8))
(declare-fun T2_1062 () (_ BitVec 16))
(declare-fun T1_1053 () (_ BitVec 8))
(declare-fun T4_1054 () (_ BitVec 32))
(declare-fun T1_1463 () (_ BitVec 8))
(declare-fun T1_1464 () (_ BitVec 8))
(declare-fun T1_1455 () (_ BitVec 8))
(declare-fun T1_1456 () (_ BitVec 8))
(declare-fun T1_1457 () (_ BitVec 8))
(declare-fun T1_1458 () (_ BitVec 8))
(declare-fun T1_1062 () (_ BitVec 8))
(declare-fun T1_1063 () (_ BitVec 8))
(declare-fun T1_1054 () (_ BitVec 8))
(declare-fun T1_1055 () (_ BitVec 8))
(declare-fun T1_1056 () (_ BitVec 8))
(declare-fun T1_1057 () (_ BitVec 8))
(assert (let ((?v_9 ((_ zero_extend 16) T2_1463)) (?v_4 ((_ zero_extend 24) T1_1454)) (?v_3 ((_ zero_extend 16) T2_1062)) (?v_0 ((_ zero_extend 24) T1_1053))) (let ((?v_2 (bvadd ?v_0 (_ bv1 32)))) (let ((?v_5 (bvadd (bvadd ?v_2 (_ bv4271420 32)) ?v_3))) (let ((?v_8 (bvadd ?v_5 (_ bv6 32)))) (let ((?v_10 (bvadd (bvadd ?v_8 (bvadd ?v_4 (_ bv1 32))) (_ bv2 32))) (?v_7 (bvsub ?v_4 (_ bv8 32))) (?v_1 (bvsub ?v_0 (_ bv8 32)))) (let ((?v_6 (bvadd (bvadd ?v_1 (_ bv4271429 32)) ?v_3))) (and true (= T4_1054 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_1057) (_ bv8 32)) ((_ zero_extend 24) T1_1056)) (_ bv8 32)) ((_ zero_extend 24) T1_1055)) (_ bv8 32)) ((_ zero_extend 24) T1_1054))) (= T2_1062 (bvor (bvshl ((_ zero_extend 8) T1_1063) (_ bv8 16)) ((_ zero_extend 8) T1_1062))) (= T4_1455 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_1458) (_ bv8 32)) ((_ zero_extend 24) T1_1457)) (_ bv8 32)) ((_ zero_extend 24) T1_1456)) (_ bv8 32)) ((_ zero_extend 24) T1_1455))) (= T2_1463 (bvor (bvshl ((_ zero_extend 8) T1_1464) (_ bv8 16)) ((_ zero_extend 8) T1_1463))) (= T4_1455 (_ bv0 32)) (bvule (bvadd (bvadd ?v_2 (_ bv4271418 32)) (_ bv2 32)) (_ bv4272246 32)) (bvule (_ bv8 32) ?v_0) (not (= ?v_0 (_ bv1 32))) (bvule ?v_1 (_ bv0 32)) (bvule (bvsub ?v_6 (_ bv4271400 32)) (_ bv846 32)) (bvule (bvsub ?v_5 (_ bv4271400 32)) (_ bv846 32)) (= T4_1054 ?v_3) (bvule (_ bv8 32) ?v_4) (not (= ?v_4 (_ bv1 32))) (bvule (bvadd ?v_8 (_ bv1 32)) (_ bv4272246 32)) (bvule ?v_7 (_ bv0 32)) (bvule (bvsub (bvadd (bvadd (bvadd (bvadd ?v_6 (_ bv15 32)) ?v_7) (_ bv2 32)) ?v_9) (_ bv4271400 32)) (_ bv846 32)) (bvule (bvsub (bvadd ?v_10 ?v_9) (_ bv4271400 32)) (_ bv846 32)) (bvule ?v_10 (_ bv4272246 32)) (not (= T4_1455 ?v_9))))))))))
(check-sat)
(exit)
