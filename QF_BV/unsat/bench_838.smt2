(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T2_474 () (_ BitVec 16))
(declare-fun T1_474 () (_ BitVec 8))
(declare-fun T1_475 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_474))) (let ((?v_1 (bvadd ?v_0 (_ bv4294966945 32)))) (and true (= T2_474 (bvor (bvshl ((_ zero_extend 8) T1_475) (_ bv8 16)) ((_ zero_extend 8) T1_474))) (= ?v_1 (_ bv3 32)) (= T2_474 (_ bv353 16)) (not (= T2_474 (_ bv352 16))) (not (= T2_474 (_ bv355 16))) (not (= T2_474 (_ bv354 16))) (not (= T2_474 (_ bv7 16))) (not (= T2_474 (_ bv65534 16))) (not (= ?v_0 (_ bv352 32))) (not (= ?v_0 (_ bv85 32))) (= ?v_0 (_ bv353 32)) (not (= ?v_0 (_ bv1 32))) (not (= ?v_0 (_ bv31265 32))) (not (= T2_474 (_ bv1 16))) (bvsle ?v_1 (_ bv3 32))))))
(check-sat)
(exit)
