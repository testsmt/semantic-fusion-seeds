(set-info :smt-lib-version 2.6)
(set-logic QF_ABVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun d0 () (Array (_ BitVec 32) (_ BitVec 8)))
(assert
 (let ((?x15 (concat (select d0 (_ bv2 32)) (concat (select d0 (_ bv1 32)) (select d0 (_ bv0 32))))))
 (let ((?x24 (concat (select d0 (_ bv5 32)) (concat (select d0 (_ bv4 32)) (concat (select d0 (_ bv3 32)) ?x15)))))
 (let ((?x30 (concat (select d0 (_ bv7 32)) (concat (select d0 (_ bv6 32)) ?x24))))
 (let ((?x31 ((_ to_fp 11 53) ?x30)))
 (not (fp.isNaN ?x31)))))))
(assert
 (let ((?x15 (concat (select d0 (_ bv2 32)) (concat (select d0 (_ bv1 32)) (select d0 (_ bv0 32))))))
 (let ((?x24 (concat (select d0 (_ bv5 32)) (concat (select d0 (_ bv4 32)) (concat (select d0 (_ bv3 32)) ?x15)))))
 (let ((?x30 (concat (select d0 (_ bv7 32)) (concat (select d0 (_ bv6 32)) ?x24))))
 (let ((?x31 ((_ to_fp 11 53) ?x30)))
 (fp.gt ?x31 ((_ to_fp 11 53) (_ bv4607182418800017408 64))))))))
(assert
 (let ((?x15 (concat (select d0 (_ bv2 32)) (concat (select d0 (_ bv1 32)) (select d0 (_ bv0 32))))))
 (let ((?x24 (concat (select d0 (_ bv5 32)) (concat (select d0 (_ bv4 32)) (concat (select d0 (_ bv3 32)) ?x15)))))
 (let ((?x30 (concat (select d0 (_ bv7 32)) (concat (select d0 (_ bv6 32)) ?x24))))
 (let ((?x31 ((_ to_fp 11 53) ?x30)))
 (fp.lt ?x31 ((_ to_fp 11 53) (_ bv4621819117588971520 64))))))))
(assert
 (not (= (_ bv0 8) (bvxor (_ bv1 8) (bvand (select d0 (_ bv0 32)) (_ bv1 8))))))
(assert
 (let ((?x15 (concat (select d0 (_ bv2 32)) (concat (select d0 (_ bv1 32)) (select d0 (_ bv0 32))))))
(let ((?x24 (concat (select d0 (_ bv5 32)) (concat (select d0 (_ bv4 32)) (concat (select d0 (_ bv3 32)) ?x15)))))
(let ((?x30 (concat (select d0 (_ bv7 32)) (concat (select d0 (_ bv6 32)) ?x24))))
(let ((?x61 (bvor ?x30 (_ bv1 64))))
(let ((?x67 (bvadd (_ bv18446744073709551553 64) (bvsdiv (bvadd (_ bv3074 64) (bvand (concat (_ bv0 52) ((_ extract 63 52) ?x61)) (_ bv2047 64))) (_ bv64 64)))))
(let ((?x69 ((_ sign_extend 32) ((_ extract 31 0) ?x67))))
(let ((?x57 (bvadd (_ bv18446744073709551553 64) (bvsdiv (bvadd (_ bv3074 64) (bvand (concat (_ bv0 52) ((_ extract 63 52) ?x30)) (_ bv2047 64))) (_ bv64 64)))))
(let ((?x59 ((_ sign_extend 32) ((_ extract 31 0) ?x57))))
(let (($x70 (bvslt ?x59 ?x69)))
(let ((?x76 (ite (fp.lt ((_ to_fp 11 53) ?x61) ((_ to_fp 11 53) (_ bv0 64))) (_ bv4294967294 32) (_ bv2 32))))
(let ((?x78 (ite (fp.lt ((_ to_fp 11 53) ?x30) ((_ to_fp 11 53) (_ bv0 64))) (_ bv4294967294 32) (_ bv2 32))))
(let ((?x84 (ite $x70 ?x78 ?x76)))
(let ((?x86 ((_ sign_extend 32) ?x84)))
(let ((?x92 (bvadd (ite (bvslt (_ bv4294967295 32) ?x84) ?x86 (bvsub (_ bv0 64) ?x86)) (bvsub (ite $x70 ?x69 ?x59) (ite $x70 ?x59 ?x69)))))
(let ((?x79 (ite $x70 ?x76 ?x78)))
(let ((?x81 ((_ sign_extend 32) ?x79)))
(not (not (bvslt (ite (bvslt (_ bv4294967295 32) ?x79) ?x81 (bvsub (_ bv0 64) ?x81)) ?x92))))))))))))))))))))
(check-sat)
(exit)