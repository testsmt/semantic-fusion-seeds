(set-info :smt-lib-version 2.6)
(set-logic QF_ABVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (arrays replaced with bitvectors) is available at QF_BVFP/20170428-Liew-KLEE/imperial_svcomp_float-benchs_svcomp_rlim_invariant.x86_64/query.010.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun symbolic_0_float_20 () (Array (_ BitVec 32) (_ BitVec 8)))
(assert
 (let ((?x12 (concat (select symbolic_0_float_20 (_ bv1 32)) (select symbolic_0_float_20 (_ bv0 32)))))
(let ((?x18 (concat (select symbolic_0_float_20 (_ bv3 32)) (concat (select symbolic_0_float_20 (_ bv2 32)) ?x12))))
(let (($x26 (and (fp.geq ((_ to_fp 8 24) ?x18) ((_ to_fp 8 24) (_ bv3271557120 32))) (fp.leq ((_ to_fp 8 24) ?x18) ((_ to_fp 8 24) (_ bv1124073472 32))))))
(not (not $x26))))))
(check-sat)
(exit)