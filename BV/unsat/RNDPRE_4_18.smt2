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
(assert (forall ((?x1 (_ BitVec 32))) (exists ((?x2 (_ BitVec 32))) (forall ((?x3 (_ BitVec 32))) (exists ((?x4 (_ BitVec 32))) (and (and (bvslt (bvadd (bvadd (bvadd (bvmul (_ bv9 32) ?x1) (bvmul (_ bv85 32) ?x2)) (bvmul (_ bv93 32) ?x3)) (bvmul (_ bv26 32) ?x4)) (bvneg (_ bv92 32))) (bvsge (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv33 32)) ?x1) (bvmul (bvneg (_ bv59 32)) ?x2)) (bvmul (_ bv12 32) ?x3)) (bvmul (_ bv47 32) ?x4)) (bvneg (_ bv68 32)))) (and (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv99 32)) ?x1) (bvmul (_ bv68 32) ?x2)) (bvmul (_ bv54 32) ?x3)) (bvneg (_ bv8 32))) (bvsgt (bvadd (bvmul (_ bv19 32) ?x1) (bvmul (bvneg (_ bv82 32)) ?x3)) (_ bv74 32)))))))))
(check-sat)
(exit)
