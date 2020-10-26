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
(declare-fun y1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (exists ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (and (or (forall ((?y3 (_ BitVec 32))) (and (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv30 32)) ?y2) (bvmul (_ bv36 32) ?y1)) (bvmul (_ bv32 32) x1)) (_ bv64 32)) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv24 32)) ?y2) (bvmul (bvneg (_ bv80 32)) ?y1)) (bvmul (bvneg (_ bv14 32)) x1)) (_ bv0 32)))) (and (= (bvadd (bvadd (bvmul (_ bv3 32) ?y2) (bvmul (bvneg (_ bv33 32)) ?y1)) (bvmul (bvneg (_ bv21 32)) x1)) (bvneg (_ bv93 32))) (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv35 32)) ?y2) (bvmul (bvneg (_ bv69 32)) ?y1)) (bvmul (_ bv46 32) x1)) (_ bv0 32)))) (exists ((?y3 (_ BitVec 32))) (and (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv66 32)) ?y3) (bvmul (bvneg (_ bv7 32)) ?y2)) (bvmul (bvneg (_ bv66 32)) ?y1)) (bvmul (bvneg (_ bv61 32)) x1)) (_ bv51 32)) (not (= (bvadd (bvadd (bvmul (_ bv11 32) ?y3) (bvmul (_ bv33 32) ?y2)) (bvmul (_ bv5 32) ?y1)) (bvneg (_ bv85 32))))))))))
(check-sat)
(exit)
