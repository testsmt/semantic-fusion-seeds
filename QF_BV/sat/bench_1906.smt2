(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10952 () (_ BitVec 8))
(declare-fun T1_10953 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 8) T1_10952))) (let ((?v_4 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32)))) (?v_1 ((_ sign_extend 8) T1_10953))) (let ((?v_3 ((_ zero_extend 24) ((_ extract 15 8) ?v_1))) (?v_2 ((_ zero_extend 24) ((_ extract 7 0) ?v_1)))) (and true (bvslt (_ bv4294967295 32) (bvsub (bvadd (bvadd ?v_4 (bvshl ?v_2 (_ bv16 32))) (bvshl ?v_3 (_ bv24 32))) (_ bv65537 32))) (not (= (bvadd ?v_2 (bvshl ?v_3 (_ bv8 32))) (_ bv35 32))) (not (= ?v_0 (_ bv0 16))) (not (= ?v_1 (_ bv0 16))) (not (= ?v_4 (_ bv35 32))))))))
(check-sat)
(exit)
