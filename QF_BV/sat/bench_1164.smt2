(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_7823 () (_ BitVec 8))
(declare-fun T2_7832 () (_ BitVec 16))
(declare-fun T1_7832 () (_ BitVec 8))
(declare-fun T1_7833 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) T1_7823))) (let ((?v_1 (bvadd ?v_0 (_ bv1 32)))) (and true (= T2_7832 (bvor (bvshl ((_ zero_extend 8) T1_7833) (_ bv8 16)) ((_ zero_extend 8) T1_7832))) (bvult ?v_0 (_ bv8 32)) (bvule (bvadd (bvadd (bvadd (bvadd ?v_1 (_ bv4263038 32)) ((_ zero_extend 16) T2_7832)) (_ bv6 32)) (_ bv1 32)) (_ bv4263862 32)) (bvule (bvadd (bvadd ?v_1 (_ bv4263036 32)) (_ bv2 32)) (_ bv4263862 32)) (not (= ?v_0 (_ bv1 32)))))))
(check-sat)
(exit)
