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
(set-info :status sat)
(declare-fun data0 () (Array (_ BitVec 32) (_ BitVec 8)))
(assert
 (let ((?x15 (concat (select data0 (_ bv34 32)) (concat (select data0 (_ bv33 32)) (select data0 (_ bv32 32))))))
 (let ((?x24 (concat (select data0 (_ bv37 32)) (concat (select data0 (_ bv36 32)) (concat (select data0 (_ bv35 32)) ?x15)))))
 (let ((?x31 ((_ to_fp 11 53) (concat (select data0 (_ bv39 32)) (concat (select data0 (_ bv38 32)) ?x24)))))
 (fp.geq ?x31 ((_ to_fp 11 53) (_ bv4621819117588971520 64)))))))
(assert
 (let ((?x15 (concat (select data0 (_ bv34 32)) (concat (select data0 (_ bv33 32)) (select data0 (_ bv32 32))))))
(let ((?x24 (concat (select data0 (_ bv37 32)) (concat (select data0 (_ bv36 32)) (concat (select data0 (_ bv35 32)) ?x15)))))
(let ((?x31 ((_ to_fp 11 53) (concat (select data0 (_ bv39 32)) (concat (select data0 (_ bv38 32)) ?x24)))))
(not (not (fp.leq ?x31 ((_ to_fp 11 53) (_ bv4626322717216342016 64)))))))))
(check-sat)
(exit)