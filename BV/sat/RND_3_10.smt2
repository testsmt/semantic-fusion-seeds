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
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (forall ((?y2 (_ BitVec 32))) (or (or (exists ((?y3 (_ BitVec 32))) (or (bvslt (bvadd (bvadd (bvmul (_ bv28 32) ?y3) (bvmul (bvneg (_ bv38 32)) ?y2)) (bvmul (_ bv1 32) x1)) (bvneg (_ bv17 32))) (not (= (bvadd (bvadd (bvmul (_ bv34 32) ?y3) (bvmul (bvneg (_ bv9 32)) ?y2)) (bvmul (_ bv19 32) x1)) (_ bv0 32))))) (forall ((?y3 (_ BitVec 32))) (and (not (= (bvmul (_ bv30 32) ?y3) (_ bv29 32))) (bvsgt (bvadd (bvadd (bvmul (_ bv36 32) ?y3) (bvmul (_ bv97 32) ?y2)) (bvmul (bvneg (_ bv41 32)) x1)) (bvneg (_ bv55 32)))))) (exists ((?y3 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (bvneg (_ bv28 32)) ?y3) (bvmul (bvneg (_ bv87 32)) ?y2)) (bvmul (_ bv44 32) x1)) (_ bv51 32))))))
(check-sat)
(exit)
