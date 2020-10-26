(set-info :smt-lib-version 2.6)
(set-logic QF_ABVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (arrays replaced with bitvectors) is available at QF_BVFP/20170428-Liew-KLEE/aachen_syn_sqr_float-flow.x86_64/query.6.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun f0 () (Array (_ BitVec 32) (_ BitVec 8)))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (not (fp.isNaN ?x19)))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
 (not (fp.eq ?x24 ((_ to_fp 8 24) (_ bv2139095040 32))))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
 (not (fp.eq ?x24 ((_ to_fp 8 24) (_ bv0 32))))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x32 (fp.abs ?x19)))
 (let ((?x33 ((_ to_fp 11 53) roundNearestTiesToEven ?x32)))
 (let ((?x36 (fp.mul roundNearestTiesToEven ?x33 ((_ to_fp 11 53) (_ bv4607092346807469998 64)))))
 (not (fp.isNaN ?x36))))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
 (let ((?x39 ((_ to_fp 11 53) roundNearestTiesToEven ?x24)))
 (not (fp.isNaN ?x39)))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
 (let ((?x39 ((_ to_fp 11 53) roundNearestTiesToEven ?x24)))
 (let ((?x32 (fp.abs ?x19)))
 (let ((?x33 ((_ to_fp 11 53) roundNearestTiesToEven ?x32)))
 (let ((?x36 (fp.mul roundNearestTiesToEven ?x33 ((_ to_fp 11 53) (_ bv4607092346807469998 64)))))
 (not (fp.gt ?x36 ?x39))))))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x32 (fp.abs ?x19)))
 (let ((?x33 ((_ to_fp 11 53) roundNearestTiesToEven ?x32)))
 (not (fp.isNaN ?x33)))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
 (let ((?x39 ((_ to_fp 11 53) roundNearestTiesToEven ?x24)))
 (let ((?x46 (fp.mul roundNearestTiesToEven ?x39 ((_ to_fp 11 53) (_ bv4607092346807469998 64)))))
 (not (fp.isNaN ?x46))))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
 (let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
 (let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
 (let ((?x39 ((_ to_fp 11 53) roundNearestTiesToEven ?x24)))
 (let ((?x46 (fp.mul roundNearestTiesToEven ?x39 ((_ to_fp 11 53) (_ bv4607092346807469998 64)))))
 (let ((?x32 (fp.abs ?x19)))
 (let ((?x33 ((_ to_fp 11 53) roundNearestTiesToEven ?x32)))
 (not (fp.lt ?x33 ?x46))))))))))
(assert
 (let ((?x15 (concat (select f0 (_ bv2 32)) (concat (select f0 (_ bv1 32)) (select f0 (_ bv0 32))))))
(let ((?x19 ((_ to_fp 8 24) (concat (select f0 (_ bv3 32)) ?x15))))
(let ((?x24 (fp.sqrt roundNearestTiesToEven (fp.mul roundNearestTiesToEven ?x19 ?x19))))
(let ((?x32 (fp.abs ?x19)))
(not (not (fp.eq ?x32 ?x24))))))))
(check-sat)
(exit)