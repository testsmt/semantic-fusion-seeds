(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_11 () (_ BitVec 8))
(declare-fun T1_10 () (_ BitVec 8))
(declare-fun T1_9 () (_ BitVec 8))
(assert (let ((?v_0 (bvadd (bvadd (bvshl ((_ zero_extend 24) T1_9) (_ bv8 32)) (bvshl ((_ zero_extend 24) T1_10) (_ bv16 32))) (bvshl ((_ zero_extend 24) T1_11) (_ bv24 32))))) (and true (= (bvand (bvxor (bvxor ?v_0 (_ bv4294967295 32)) (bvadd ?v_0 (_ bv2130640639 32))) (_ bv2164326656 32)) (_ bv0 32)))))
(check-sat)
(exit)
