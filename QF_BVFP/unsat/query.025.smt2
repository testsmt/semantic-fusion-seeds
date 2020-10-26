(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_svcomp_float-benchs_svcomp_rlim_invariant.x86_64/query.025.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun symbolic_0_float_ackermann!3 () (_ BitVec 32))
(declare-fun symbolic_0_float_1_ackermann!2 () (_ BitVec 32))
(declare-fun symbolic_0_float_3_ackermann!0 () (_ BitVec 32))
(declare-fun symbolic_0_float_2_ackermann!1 () (_ BitVec 32))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (fp.geq ?x11 ((_ to_fp 8 24) (_ bv3271557120 32)))))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (fp.leq ?x11 ((_ to_fp 8 24) (_ bv1124073472 32)))))
(assert
 (let ((?x25 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (let ((?x26 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x25)))
 (let ((?x19 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x21 (fp.sub roundNearestTiesToEven ?x11 ?x19)))
 (or (or (fp.isNaN ?x21) (fp.isNaN ?x26)) (fp.gt ?x21 ?x26))))))))
(assert
 (let ((?x25 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (let ((?x19 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x21 (fp.sub roundNearestTiesToEven ?x11 ?x19)))
 (or (or (fp.isNaN ?x21) (fp.isNaN ?x25)) (fp.lt ?x21 ?x25)))))))
(assert
 (let ((?x19 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x35 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (fp.geq ?x35 ?x19))))
(assert
 (let ((?x35 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (fp.leq ?x35 ((_ to_fp 8 24) (_ bv1098907648 32)))))
(assert
 (let ((?x35 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (let ((?x40 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x35)))
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x42 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (let ((?x43 (fp.sub roundNearestTiesToEven ?x42 ?x11)))
 (or (fp.isNaN ?x40) (fp.gt ?x43 ?x40))))))))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x42 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (let ((?x43 (fp.sub roundNearestTiesToEven ?x42 ?x11)))
 (not (fp.isNaN ?x43))))))
(assert
 (not (fp.isNaN ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0))))
(assert
 (let ((?x35 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x42 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (let ((?x43 (fp.sub roundNearestTiesToEven ?x42 ?x11)))
 (not (fp.lt ?x43 ?x35)))))))
(assert
 (let ((?x19 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x25 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (fp.geq ?x25 ?x19))))
(assert
 (let ((?x25 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (fp.leq ?x25 ((_ to_fp 8 24) (_ bv1098907648 32)))))
(assert
 (let ((?x42 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (fp.geq ?x42 ((_ to_fp 8 24) (_ bv3271557120 32)))))
(assert
 (let ((?x42 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (fp.leq ?x42 ((_ to_fp 8 24) (_ bv1124073472 32)))))
(assert
 (let ((?x35 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
(let ((?x11 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
(let ((?x56 (fp.add roundNearestTiesToEven ?x11 ?x35)))
(not (and (fp.geq ?x56 ((_ to_fp 8 24) (_ bv3271622656 32))) (fp.leq ?x56 ((_ to_fp 8 24) (_ bv1124139008 32)))))))))
(check-sat)
(exit)