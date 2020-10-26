(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_671 () (_ BitVec 16))
(declare-fun T1_671 () (_ BitVec 8))
(declare-fun T1_672 () (_ BitVec 8))
(assert (let ((?v_0 (bvsub ((_ zero_extend 16) T2_671) (_ bv97 32)))) (and true (= T2_671 (bvor (bvshl ((_ zero_extend 8) T1_672) (_ bv8 16)) ((_ zero_extend 8) T1_671))) (bvule (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32))) ((_ zero_extend 16) (_ bv25 16))) (not (= (_ bv47 16) T2_671)) (not (= T2_671 (_ bv0 16))))))
(check-sat)
(exit)
