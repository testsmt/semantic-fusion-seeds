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
(declare-fun y1 () (_ BitVec 32))
(assert (or (forall ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (or (or (bvslt (bvmul (bvneg (_ bv44 32)) ?y3) (bvneg (_ bv47 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv42 32)) ?y3) (bvmul (_ bv5 32) ?y2)) (bvmul (bvneg (_ bv56 32)) x1)) (bvneg (_ bv85 32))))) (and (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv86 32)) ?y3) (bvmul (bvneg (_ bv74 32)) ?y2)) (bvmul (bvneg (_ bv44 32)) x1)) (bvneg (_ bv43 32))) (bvslt (bvadd (bvmul (_ bv59 32) ?y3) (bvmul (bvneg (_ bv45 32)) ?y2)) (bvneg (_ bv86 32))))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (and (or (bvsgt (bvmul (_ bv61 32) x1) (bvneg (_ bv31 32))) (= (bvadd (bvmul (bvneg (_ bv27 32)) ?y3) (bvmul (bvneg (_ bv86 32)) x1)) (_ bv69 32))) (and (bvslt (bvadd (bvmul (bvneg (_ bv60 32)) ?y3) (bvmul (bvneg (_ bv74 32)) ?y1)) (_ bv67 32)) (bvsle (bvadd (bvadd (bvmul (_ bv32 32) ?y3) (bvmul (_ bv67 32) ?y1)) (bvmul (bvneg (_ bv18 32)) x1)) (_ bv0 32))))))))
(check-sat)
(exit)
