(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_gsl_benchmarks_sort_smallest_klee_bug.x86_64/query.0352.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x_ackermann!1 () (_ BitVec 64))
(declare-fun x_ackermann!0 () (_ BitVec 64))
(declare-fun x_ackermann!2 () (_ BitVec 64))
(declare-fun x_ackermann!3 () (_ BitVec 64))
(declare-fun x_ackermann!4 () (_ BitVec 64))
(declare-fun x_ackermann!5 () (_ BitVec 64))
(assert
 (let ((?x14 ((_ to_fp 11 53) x_ackermann!1)))
 (let ((?x13 ((_ to_fp 11 53) x_ackermann!0)))
 (fp.gt ?x13 ?x14))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!2) ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!2) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (not (fp.lt ((_ to_fp 11 53) x_ackermann!3) ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (let ((?x26 ((_ to_fp 11 53) x_ackermann!4)))
 (let (($x27 (fp.isNaN ?x26)))
 (or $x27 (fp.lt ?x26 ((_ to_fp 11 53) x_ackermann!0))))))
(assert
 (let ((?x14 ((_ to_fp 11 53) x_ackermann!1)))
 (let ((?x26 ((_ to_fp 11 53) x_ackermann!4)))
 (fp.gt ?x26 ?x14))))
(assert
 (let ((?x26 ((_ to_fp 11 53) x_ackermann!4)))
 (let (($x27 (fp.isNaN ?x26)))
 (or (or (fp.isNaN ((_ to_fp 11 53) x_ackermann!5)) $x27) (fp.lt ((_ to_fp 11 53) x_ackermann!5) ?x26)))))
(assert
 (let ((?x14 ((_ to_fp 11 53) x_ackermann!1)))
 (let ((?x31 ((_ to_fp 11 53) x_ackermann!5)))
 (fp.gt ?x31 ?x14))))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!3))))
(assert
 (not (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!1)))))
(check-sat)
(exit)