(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_11163 () (_ BitVec 32))
(declare-fun T1_11163 () (_ BitVec 8))
(declare-fun T1_11164 () (_ BitVec 8))
(declare-fun T1_11165 () (_ BitVec 8))
(declare-fun T1_11166 () (_ BitVec 8))
(assert (and true (= T4_11163 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_11166) (_ bv8 32)) ((_ zero_extend 24) T1_11165)) (_ bv8 32)) ((_ zero_extend 24) T1_11164)) (_ bv8 32)) ((_ zero_extend 24) T1_11163))) (= T4_11163 (_ bv4294967295 32))))
(check-sat)
(exit)
