(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_1993 () (_ BitVec 8))
(declare-fun T1_1994 () (_ BitVec 8))
(declare-fun T1_1451 () (_ BitVec 8))
(declare-fun T1_1452 () (_ BitVec 8))
(declare-fun T1_1453 () (_ BitVec 8))
(declare-fun T1_1454 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_1993) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd ((_ zero_extend 24) T1_1994) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32))) (?v_1 (bvsub ((_ zero_extend 24) T1_1451) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) T1_1452) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_5 (bvsub (bvadd ((_ zero_extend 24) T1_1453) (bvshl (bvadd ?v_4 (bvshl ?v_4 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_7 (bvadd ((_ zero_extend 24) T1_1454) (bvshl (bvadd ?v_5 (bvshl ?v_5 ?v_2)) ?v_3)))) (let ((?v_9 (bvadd ?v_7 (_ bv83 32)))) (let ((?v_10 (bvadd ?v_8 ?v_9)) (?v_6 (bvsub ?v_7 (_ bv48 32)))) (and true (bvule (_ bv512 32) ?v_8) (not (= ?v_6 (_ bv4294967295 32))) (bvule (_ bv0 32) ?v_6) (bvult (bvadd ?v_9 ?v_8) (bvadd ?v_7 (_ bv339 32))) (not (= ?v_9 (_ bv4294967295 32))) (bvule (_ bv0 32) ?v_9) (bvult ?v_9 ?v_10) (not (= ?v_10 (_ bv4294967295 32))) (bvule (_ bv0 32) ?v_10) (bvule ?v_8 (_ bv4294967295 32)) (not (= ?v_8 (_ bv0 32))))))))))))
(check-sat)
(exit)
