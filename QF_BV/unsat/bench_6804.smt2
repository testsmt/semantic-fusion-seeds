(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_114127 () (_ BitVec 8))
(declare-fun T1_114128 () (_ BitVec 8))
(declare-fun T1_114129 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_114127) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_114128) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvadd ((_ zero_extend 24) T1_114129) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)))) (let ((?v_5 (bvsub ?v_4 (_ bv48 32)))) (let ((?v_6 (bvmul ?v_5 (_ bv4 32)))) (and true (bvule (_ bv128 32) (bvashr (bvand (bvadd ?v_6 (_ bv15 32)) (_ bv4294967288 32)) ((_ zero_extend 24) (_ bv3 8)))) (bvslt (bvsub ?v_4 (_ bv149 32)) (_ bv0 32)) (bvsle (_ bv0 32) (bvsub ?v_4 (_ bv148 32))) (bvsle (_ bv0 32) (bvsub ?v_4 (_ bv49 32))) (bvslt ?v_5 (_ bv536870911 32)) (bvsle (_ bv0 32) ?v_5) (not (= ?v_5 (_ bv0 32))) (bvslt (_ bv0 32) ?v_5) (bvule ?v_6 (_ bv2147483647 32)) (not (= ?v_6 (_ bv0 32))) (bvule ?v_6 (_ bv4294967264 32)) (bvslt (_ bv0 32) ?v_6))))))))
(check-sat)
(exit)
