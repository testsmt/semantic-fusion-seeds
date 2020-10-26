(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_31027 () (_ BitVec 8))
(assert (let ((?v_0 (bvadd ((_ zero_extend 24) T1_31027) (_ bv4294967248 32)))) (and true (bvule (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32))) ((_ zero_extend 16) (_ bv9 16))))))
(check-sat)
(exit)
