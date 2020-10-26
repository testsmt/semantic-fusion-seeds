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
(set-info :status sat)
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (or (or (and (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv60 32)) ?x1) (bvmul (_ bv30 32) ?x2)) (bvmul (bvneg (_ bv81 32)) ?x3)) (_ bv49 32)) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv94 32)) ?x1) (bvmul (bvneg (_ bv17 32)) ?x2)) (bvmul (bvneg (_ bv17 32)) ?x3)) (_ bv80 32))) (or (bvsge (bvadd (bvmul (bvneg (_ bv55 32)) ?x1) (bvmul (bvneg (_ bv23 32)) ?x3)) (_ bv0 32)) (bvslt (bvadd (bvmul (_ bv95 32) ?x1) (bvmul (_ bv82 32) ?x3)) (bvneg (_ bv59 32))))) (and (and (and (bvslt (bvadd (bvadd (bvmul (_ bv76 32) ?x1) (bvmul (_ bv94 32) ?x2)) (bvmul (_ bv24 32) ?x3)) (bvneg (_ bv8 32))) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv88 32)) ?x1) (bvmul (_ bv32 32) ?x2)) (bvmul (bvneg (_ bv79 32)) ?x3)) (bvneg (_ bv44 32)))) (or (not (= (bvadd (bvmul (bvneg (_ bv62 32)) ?x2) (bvmul (bvneg (_ bv22 32)) ?x3)) (_ bv12 32))) (bvsgt (bvadd (bvmul (_ bv45 32) ?x1) (bvmul (_ bv54 32) ?x2)) (bvneg (_ bv39 32))))) (and (= (bvadd (bvmul (_ bv51 32) ?x2) (bvmul (bvneg (_ bv3 32)) ?x3)) (_ bv63 32)) (not (= (bvadd (bvadd (bvmul (_ bv34 32) ?x1) (bvmul (bvneg (_ bv55 32)) ?x2)) (bvmul (bvneg (_ bv67 32)) ?x3)) (_ bv0 32))))))))))
(check-sat)
(exit)
