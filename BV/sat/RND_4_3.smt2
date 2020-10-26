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
(declare-fun y3 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (forall ((?y3 (_ BitVec 32))) (or (exists ((?y4 (_ BitVec 32))) (or (or (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv96 32)) ?y4) (bvmul (_ bv91 32) ?y3)) (bvmul (_ bv3 32) x1)) (_ bv34 32)) (and (bvsle (bvadd (bvmul (_ bv84 32) ?y3) (bvmul (bvneg (_ bv34 32)) x1)) (_ bv56 32)) (= (bvmul (_ bv46 32) ?y4) (_ bv0 32)))) (or (or (bvsgt (bvadd (bvmul (bvneg (_ bv32 32)) ?y4) (bvmul (_ bv38 32) x1)) (_ bv36 32)) (bvsge (bvadd (bvadd (bvmul (_ bv10 32) ?y4) (bvmul (bvneg (_ bv88 32)) ?y3)) (bvmul (bvneg (_ bv60 32)) x1)) (_ bv88 32))) (or (= (bvadd (bvadd (bvmul (bvneg (_ bv10 32)) ?y4) (bvmul (_ bv29 32) ?y3)) (bvmul (_ bv72 32) x1)) (_ bv26 32)) (not (= (bvmul (bvneg (_ bv23 32)) x1) (_ bv24 32))))))) (forall ((?y4 (_ BitVec 32))) (or (bvsle (bvadd (bvadd (bvmul (_ bv90 32) ?y4) (bvmul (bvneg (_ bv82 32)) ?y3)) (bvmul (bvneg (_ bv12 32)) x1)) (bvneg (_ bv31 32))) (or (and (bvsle (bvmul (_ bv74 32) x1) (bvneg (_ bv25 32))) (not (= (bvadd (bvmul (bvneg (_ bv45 32)) ?y4) (bvmul (bvneg (_ bv78 32)) x1)) (bvneg (_ bv3 32))))) (not (= (bvadd (bvadd (bvmul (_ bv63 32) ?y4) (bvmul (bvneg (_ bv25 32)) ?y3)) (bvmul (_ bv46 32) x1)) (_ bv29 32)))))))))
(check-sat)
(exit)
