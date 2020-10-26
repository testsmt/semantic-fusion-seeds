(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_1986 () (_ BitVec 8))
(assert (let ((?v_2 ((_ zero_extend 24) (ite (bvult (_ bv70 8) T1_1986) (_ bv1 8) (_ bv0 8)))) (?v_1 ((_ zero_extend 24) (ite (bvult (_ bv68 8) T1_1986) (_ bv1 8) (_ bv0 8)))) (?v_0 ((_ zero_extend 24) (ite (bvult (_ bv83 8) T1_1986) (_ bv1 8) (_ bv0 8))))) (and true (= (_ bv87 8) T1_1986) (not (= (bvsub (bvsub (bvsub (_ bv0 32) ?v_0) (_ bv4294967295 32)) ?v_0) (_ bv0 32))) (not (= (bvsub (bvsub (bvsub (_ bv0 32) ?v_1) (_ bv4294967295 32)) ?v_1) (_ bv0 32))) (not (= (bvsub (bvsub (bvsub (_ bv0 32) ?v_2) (_ bv4294967295 32)) ?v_2) (_ bv0 32))) (not (= (_ bv83 8) T1_1986)) (not (= (_ bv68 8) T1_1986)) (not (= (_ bv70 8) T1_1986)) (= (_ bv76 8) T1_1986))))
(check-sat)
(exit)
