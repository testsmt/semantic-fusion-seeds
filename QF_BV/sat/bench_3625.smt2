(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_5786 () (_ BitVec 32))
(declare-fun T4_10796 () (_ BitVec 32))
(declare-fun T1_10796 () (_ BitVec 8))
(declare-fun T1_10797 () (_ BitVec 8))
(declare-fun T1_10798 () (_ BitVec 8))
(declare-fun T1_10799 () (_ BitVec 8))
(declare-fun T1_5786 () (_ BitVec 8))
(declare-fun T1_5787 () (_ BitVec 8))
(declare-fun T1_5788 () (_ BitVec 8))
(declare-fun T1_5789 () (_ BitVec 8))
(assert (and true (= T4_5786 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_5789) (_ bv8 32)) ((_ zero_extend 24) T1_5788)) (_ bv8 32)) ((_ zero_extend 24) T1_5787)) (_ bv8 32)) ((_ zero_extend 24) T1_5786))) (= T4_10796 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10799) (_ bv8 32)) ((_ zero_extend 24) T1_10798)) (_ bv8 32)) ((_ zero_extend 24) T1_10797)) (_ bv8 32)) ((_ zero_extend 24) T1_10796))) (not (= T4_5786 T4_10796)) (not (= T4_10796 (_ bv0 32))) (not (= T4_5786 (_ bv4294967295 32)))))
(check-sat)
(exit)