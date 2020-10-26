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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv32 32) ?x2)) (?v_1 (bvmul (bvneg (_ bv14 32)) ?x1)) (?v_2 (bvmul (bvneg (_ bv95 32)) ?x1))) (and (and (or (and (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv30 32)) ?x1) ?v_0) (bvmul (_ bv84 32) ?x3)) (_ bv64 32)) (bvsle (bvadd (bvadd (bvmul (_ bv36 32) ?x1) (bvmul (_ bv25 32) ?x2)) (bvmul (_ bv42 32) ?x3)) (_ bv0 32))) (or (or (bvslt (bvadd ?v_1 (bvmul (_ bv10 32) ?x3)) (_ bv0 32)) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv79 32)) ?x1) (bvmul (_ bv95 32) ?x2)) (bvmul (bvneg (_ bv15 32)) ?x3)) (bvneg (_ bv24 32))))) (or (= (bvadd (bvmul (_ bv80 32) ?x1) (bvmul (bvneg (_ bv55 32)) ?x2)) (_ bv0 32)) (bvsge (bvadd (bvadd (bvmul (_ bv19 32) ?x1) (bvmul (bvneg (_ bv34 32)) ?x2)) (bvmul (bvneg (_ bv77 32)) ?x3)) (bvneg (_ bv80 32)))))) (or (and (= (bvmul (bvneg (_ bv33 32)) ?x1) (bvneg (_ bv93 32))) (and (not (= (bvadd ?v_2 (bvmul (bvneg (_ bv82 32)) ?x3)) (_ bv3 32))) (bvsgt (bvmul (_ bv86 32) ?x3) (bvneg (_ bv21 32))))) (or (and (bvsgt (bvadd (bvadd (bvmul (_ bv23 32) ?x1) ?v_0) (bvmul (bvneg (_ bv21 32)) ?x3)) (_ bv0 32)) (bvsgt (bvmul (_ bv50 32) ?x2) (bvneg (_ bv69 32)))) (bvslt (bvadd (bvmul (_ bv46 32) ?x1) (bvmul (bvneg (_ bv63 32)) ?x2)) (bvneg (_ bv35 32)))))) (and (and (and (= (bvadd (bvmul (bvneg (_ bv61 32)) ?x1) (bvmul (bvneg (_ bv62 32)) ?x3)) (_ bv51 32)) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv13 32)) ?x1) (bvmul (bvneg (_ bv56 32)) ?x2)) (bvmul (bvneg (_ bv73 32)) ?x3)) (bvneg (_ bv7 32)))) (or (and (not (= (bvadd (bvadd (bvmul (bvneg (_ bv71 32)) ?x1) (bvmul (bvneg (_ bv46 32)) ?x2)) (bvmul (bvneg (_ bv18 32)) ?x3)) (bvneg (_ bv66 32)))) (bvsle (bvadd (bvmul (bvneg (_ bv12 32)) ?x1) (bvmul (_ bv41 32) ?x3)) (_ bv8 32))) (and (not (= (bvadd (bvadd (bvmul (bvneg (_ bv77 32)) ?x1) (bvmul (bvneg (_ bv85 32)) ?x2)) (bvmul (bvneg (_ bv26 32)) ?x3)) (bvneg (_ bv66 32)))) (bvsle (bvadd (bvadd ?v_1 (bvmul (_ bv86 32) ?x2)) (bvmul (_ bv26 32) ?x3)) (_ bv65 32))))) (and (= (bvadd (bvadd (bvmul (_ bv74 32) ?x1) (bvmul (bvneg (_ bv81 32)) ?x2)) (bvmul (bvneg (_ bv95 32)) ?x3)) (_ bv33 32)) (and (or (= (bvadd ?v_2 (bvmul (bvneg (_ bv16 32)) ?x2)) (_ bv11 32)) (bvsle (bvadd (bvmul (bvneg (_ bv98 32)) ?x1) (bvmul (bvneg (_ bv19 32)) ?x2)) (_ bv80 32))) (or (bvsle (bvadd (bvmul (bvneg (_ bv8 32)) ?x1) (bvmul (_ bv57 32) ?x2)) (_ bv5 32)) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv53 32)) ?x1) (bvmul (bvneg (_ bv6 32)) ?x2)) (bvmul (bvneg (_ bv20 32)) ?x3)) (_ bv21 32)))))))))))))
(check-sat)
(exit)
