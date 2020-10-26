(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_11144 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 8) T1_11144))) (let ((?v_2 (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32))))) (let ((?v_3 (bvsub ?v_2 (_ bv97 32))) (?v_1 (bvadd ?v_2 (_ bv65504 32)))) (and true (= (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_1)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_1)) (_ bv8 32))) ((_ zero_extend 16) (_ bv78 16))) (bvule (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_3)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_3)) (_ bv8 32))) ((_ zero_extend 16) (_ bv25 16))) (not (= ?v_0 (_ bv78 16))) (not (= ?v_0 (_ bv0 16))))))))
(check-sat)
(exit)
