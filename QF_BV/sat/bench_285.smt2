(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_21214 () (_ BitVec 32))
(declare-fun T4_21219 () (_ BitVec 32))
(declare-fun T2_21227 () (_ BitVec 16))
(declare-fun T4_21759 () (_ BitVec 32))
(declare-fun T2_21767 () (_ BitVec 16))
(declare-fun T4_21754 () (_ BitVec 32))
(declare-fun T1_21767 () (_ BitVec 8))
(declare-fun T1_21768 () (_ BitVec 8))
(declare-fun T1_21759 () (_ BitVec 8))
(declare-fun T1_21760 () (_ BitVec 8))
(declare-fun T1_21761 () (_ BitVec 8))
(declare-fun T1_21762 () (_ BitVec 8))
(declare-fun T1_21754 () (_ BitVec 8))
(declare-fun T1_21755 () (_ BitVec 8))
(declare-fun T1_21756 () (_ BitVec 8))
(declare-fun T1_21757 () (_ BitVec 8))
(declare-fun T1_21227 () (_ BitVec 8))
(declare-fun T1_21228 () (_ BitVec 8))
(declare-fun T1_21219 () (_ BitVec 8))
(declare-fun T1_21220 () (_ BitVec 8))
(declare-fun T1_21221 () (_ BitVec 8))
(declare-fun T1_21222 () (_ BitVec 8))
(declare-fun T1_21214 () (_ BitVec 8))
(declare-fun T1_21215 () (_ BitVec 8))
(declare-fun T1_21216 () (_ BitVec 8))
(declare-fun T1_21217 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_21227))) (and true (= T4_21214 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_21217) (_ bv8 32)) ((_ zero_extend 24) T1_21216)) (_ bv8 32)) ((_ zero_extend 24) T1_21215)) (_ bv8 32)) ((_ zero_extend 24) T1_21214))) (= T4_21219 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_21222) (_ bv8 32)) ((_ zero_extend 24) T1_21221)) (_ bv8 32)) ((_ zero_extend 24) T1_21220)) (_ bv8 32)) ((_ zero_extend 24) T1_21219))) (= T2_21227 (bvor (bvshl ((_ zero_extend 8) T1_21228) (_ bv8 16)) ((_ zero_extend 8) T1_21227))) (= T4_21754 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_21757) (_ bv8 32)) ((_ zero_extend 24) T1_21756)) (_ bv8 32)) ((_ zero_extend 24) T1_21755)) (_ bv8 32)) ((_ zero_extend 24) T1_21754))) (= T4_21759 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_21762) (_ bv8 32)) ((_ zero_extend 24) T1_21761)) (_ bv8 32)) ((_ zero_extend 24) T1_21760)) (_ bv8 32)) ((_ zero_extend 24) T1_21759))) (= T2_21767 (bvor (bvshl ((_ zero_extend 8) T1_21768) (_ bv8 16)) ((_ zero_extend 8) T1_21767))) (= T4_21754 T4_21214) (not (= T4_21759 (_ bv0 32))) (not (= T4_21759 ((_ zero_extend 16) T2_21767))) (= T4_21759 T4_21219) (not (= T4_21219 (_ bv0 32))) (not (= T4_21219 ?v_0)) (not (= (bvadd ?v_0 T4_21214) T4_21219)) (= T4_21214 (_ bv0 32)))))
(check-sat)
(exit)
