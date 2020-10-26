(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source |
   Scholl, Christoph; Disch, Stefan; Pigorsch, Florian and Kupferschmid, 
   Stefan; Using an SMT Solver and Craig Interpolation to Detect and Remove 
   Redundant Linear Constraints in Representations of Non-Convex Polyhedra.
   Proceedings of 6th International Workshop on Satisfiability Modulo
   Theories, Princeton, USA, July 2008.
   <http://abs.informatik.uni-freiburg.de/smtbench/>

Translated to BV by Mathias Preiner.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unsat)
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(declare-fun x4 () (_ BitVec 32))
(assert (forall ((?x1 (_ BitVec 32))) (exists ((?x2 (_ BitVec 32))) (forall ((?x3 (_ BitVec 32))) (exists ((?x4 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv32 32) ?x4)) (?v_1 (bvmul (bvneg (_ bv95 32)) ?x2))) (and (and (or (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv30 32)) ?x2) (bvmul (_ bv36 32) ?x3)) ?v_0) (_ bv64 32)) (or (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv24 32)) ?x1) (bvmul (bvneg (_ bv14 32)) ?x2)) (bvmul (bvneg (_ bv79 32)) ?x3)) (_ bv0 32)) (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv80 32)) ?x1) (bvmul (_ bv80 32) ?x2)) (bvmul (_ bv19 32) ?x3)) (bvmul (bvneg (_ bv55 32)) ?x4)) (_ bv0 32)))) (or (and (not (= (bvadd (bvmul (bvneg (_ bv33 32)) ?x1) (bvmul (_ bv75 32) ?x4)) (bvneg (_ bv93 32)))) (not (= (bvadd (bvmul (bvneg (_ bv21 32)) ?x1) ?v_1) (_ bv3 32)))) (or (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv69 32)) ?x1) (bvmul (_ bv23 32) ?x2)) ?v_0) (_ bv0 32)) (bvsge (bvadd (bvmul (_ bv46 32) ?x1) (bvmul (bvneg (_ bv63 32)) ?x2)) (bvneg (_ bv35 32)))))) (and (and (= (bvadd (bvadd (bvmul (bvneg (_ bv7 32)) ?x1) (bvmul (bvneg (_ bv61 32)) ?x2)) (bvmul (bvneg (_ bv13 32)) ?x3)) (_ bv51 32)) (or (not (= (bvadd (bvadd (bvadd (bvmul (_ bv8 32) ?x1) (bvmul (bvneg (_ bv71 32)) ?x2)) (bvmul (bvneg (_ bv12 32)) ?x3)) (bvmul (bvneg (_ bv46 32)) ?x4)) (bvneg (_ bv66 32)))) (not (= (bvadd (bvadd (bvadd (bvmul (_ bv65 32) ?x1) (bvmul (bvneg (_ bv77 32)) ?x2)) (bvmul (bvneg (_ bv14 32)) ?x3)) (bvmul (bvneg (_ bv85 32)) ?x4)) (bvneg (_ bv66 32)))))) (and (not (= (bvadd (bvmul (_ bv33 32) ?x1) (bvmul (_ bv74 32) ?x3)) (bvneg (_ bv85 32)))) (and (= (bvadd (bvadd (bvadd (bvmul (_ bv80 32) ?x1) ?v_1) (bvmul (bvneg (_ bv98 32)) ?x3)) (bvmul (bvneg (_ bv16 32)) ?x4)) (_ bv11 32)) (bvsle (bvadd (bvadd (bvadd (bvmul (_ bv21 32) ?x1) (bvmul (bvneg (_ bv8 32)) ?x2)) (bvmul (bvneg (_ bv53 32)) ?x3)) (bvmul (_ bv57 32) ?x4)) (_ bv5 32))))))))))))
(check-sat)
(exit)
