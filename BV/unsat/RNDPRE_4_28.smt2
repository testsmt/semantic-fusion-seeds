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
(assert (forall ((?x1 (_ BitVec 32))) (exists ((?x2 (_ BitVec 32))) (forall ((?x3 (_ BitVec 32))) (exists ((?x4 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv9 32)) ?x2))) (and (and (and (bvslt (bvadd (bvadd (bvadd (bvmul (_ bv85 32) ?x1) (bvmul (_ bv26 32) ?x2)) (bvmul (_ bv20 32) ?x3)) (bvmul (bvneg (_ bv94 32)) ?x4)) (bvneg (_ bv92 32))) (= (bvadd (bvadd (bvadd (bvmul (_ bv93 32) ?x1) ?v_0) (bvmul (bvneg (_ bv68 32)) ?x3)) (bvmul (bvneg (_ bv78 32)) ?x4)) (_ bv9 32))) (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv59 32)) ?x1) (bvmul (_ bv47 32) ?x2)) (bvmul (_ bv13 32) ?x4)) (bvneg (_ bv68 32))) (= (bvadd (bvadd (bvmul (_ bv12 32) ?x1) (bvmul (bvneg (_ bv62 32)) ?x3)) (bvmul (bvneg (_ bv69 32)) ?x4)) (bvneg (_ bv33 32))))) (and (and (bvslt (bvmul (_ bv68 32) ?x1) (bvneg (_ bv8 32))) (= (bvadd (bvmul (_ bv54 32) ?x1) (bvmul (bvneg (_ bv2 32)) ?x2)) (bvneg (_ bv99 32)))) (or (bvsgt (bvadd (bvmul (_ bv69 32) ?x3) (bvmul (_ bv85 32) ?x4)) (_ bv74 32)) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv82 32)) ?x1) ?v_0) (bvmul (_ bv84 32) ?x3)) (_ bv19 32)))))))))))
(check-sat)
(exit)
