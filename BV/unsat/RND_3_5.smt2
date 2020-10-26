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
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(assert (and (forall ((?y3 (_ BitVec 32))) (or (bvslt (bvadd (bvmul (bvneg (_ bv14 32)) ?y3) (bvmul (_ bv49 32) x1)) (_ bv94 32)) (bvsgt (bvadd (bvmul (_ bv88 32) ?y3) (bvmul (_ bv83 32) x1)) (_ bv14 32)))) (exists ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (and (not (= (bvadd (bvadd (bvmul (_ bv31 32) ?y3) (bvmul (bvneg (_ bv96 32)) ?y2)) (bvmul (_ bv67 32) x1)) (bvneg (_ bv31 32)))) (= (bvadd (bvmul (_ bv81 32) ?y3) (bvmul (bvneg (_ bv23 32)) ?y2)) (bvneg (_ bv21 32))))))))
(check-sat)
(exit)
