(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_synthetic_prefix_sum_klee_bug_float.x86_64/query.16.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun data_in_ackermann!0 () (_ BitVec 32))
(declare-fun data_in_ackermann!1 () (_ BitVec 32))
(declare-fun data_in_ackermann!2 () (_ BitVec 32))
(declare-fun data_in_ackermann!3 () (_ BitVec 32))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) data_in_ackermann!0))))
(assert
 (not (fp.lt ((_ to_fp 8 24) data_in_ackermann!0) ((_ to_fp 8 24) (_ bv0 32)))))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) data_in_ackermann!1))))
(assert
 (not (fp.lt ((_ to_fp 8 24) data_in_ackermann!1) ((_ to_fp 8 24) (_ bv0 32)))))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) data_in_ackermann!2))))
(assert
 (not (fp.lt ((_ to_fp 8 24) data_in_ackermann!2) ((_ to_fp 8 24) (_ bv0 32)))))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) data_in_ackermann!3))))
(assert
 (not (fp.lt ((_ to_fp 8 24) data_in_ackermann!3) ((_ to_fp 8 24) data_in_ackermann!3))))
(assert
 (let ((?x11 ((_ to_fp 8 24) data_in_ackermann!0)))
 (let ((?x28 ((_ to_fp 8 24) data_in_ackermann!3)))
 (let ((?x34 (fp.add roundNearestTiesToEven ?x28 ?x11)))
 (not (fp.isNaN ?x34))))))
(assert
 (let ((?x11 ((_ to_fp 8 24) data_in_ackermann!0)))
 (let ((?x28 ((_ to_fp 8 24) data_in_ackermann!3)))
 (let ((?x34 (fp.add roundNearestTiesToEven ?x28 ?x11)))
 (not (fp.lt ?x34 ?x11))))))
(assert
 (let ((?x23 ((_ to_fp 8 24) data_in_ackermann!2)))
(let ((?x11 ((_ to_fp 8 24) data_in_ackermann!0)))
(let ((?x28 ((_ to_fp 8 24) data_in_ackermann!3)))
(let ((?x34 (fp.add roundNearestTiesToEven ?x28 ?x11)))
(let ((?x18 ((_ to_fp 8 24) data_in_ackermann!1)))
(let ((?x40 (fp.add roundNearestTiesToEven ?x23 (fp.add roundNearestTiesToEven ?x18 ?x34))))
(not (and (not (fp.isNaN ?x40)) (not (fp.lt ?x40 ?x23)))))))))))
(check-sat)
(exit)
