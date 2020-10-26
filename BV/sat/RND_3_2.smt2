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
(declare-fun x1 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(assert (and (and (exists ((?y1 (_ BitVec 32))) (and (or (exists ((?y2 (_ BitVec 32))) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv50 32)) ?y2) (bvmul (bvneg (_ bv80 32)) ?y1)) (bvmul (bvneg (_ bv86 32)) x1)) (_ bv19 32))) (= (bvmul (_ bv63 32) x1) (_ bv69 32))) (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (bvsle (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv4 32)) ?y3) (bvmul (bvneg (_ bv2 32)) ?y2)) (bvmul (bvneg (_ bv92 32)) ?y1)) (bvmul (_ bv50 32) x1)) (bvneg (_ bv4 32))))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (or (not (= (bvadd (bvadd (bvmul (_ bv30 32) ?y3) (bvmul (_ bv88 32) ?y1)) (bvmul (_ bv8 32) x1)) (_ bv0 32))) (= (bvmul (bvneg (_ bv47 32)) x1) (bvneg (_ bv90 32))))))) (or (or (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (or (bvsle (bvadd (bvmul (bvneg (_ bv54 32)) ?y2) (bvmul (_ bv32 32) x1)) (bvneg (_ bv91 32))) (bvslt (bvadd (bvadd (bvmul (_ bv33 32) ?y2) (bvmul (bvneg (_ bv31 32)) ?y1)) (bvmul (_ bv75 32) x1)) (_ bv82 32))))) (exists ((?y1 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (= (bvadd (bvmul (_ bv53 32) ?y1) (bvmul (_ bv40 32) x1)) (bvneg (_ bv33 32)))))) (forall ((?y1 (_ BitVec 32))) (and (and (bvsle (bvadd (bvmul (_ bv97 32) ?y1) (bvmul (bvneg (_ bv68 32)) x1)) (bvneg (_ bv78 32))) (bvsle (bvadd (bvmul (_ bv79 32) ?y1) (bvmul (bvneg (_ bv25 32)) x1)) (bvneg (_ bv21 32)))) (forall ((?y2 (_ BitVec 32))) (or (not (= (bvadd (bvadd (bvmul (_ bv4 32) ?y2) (bvmul (_ bv51 32) ?y1)) (bvmul (bvneg (_ bv69 32)) x1)) (_ bv3 32))) (bvsle (bvadd (bvmul (bvneg (_ bv79 32)) ?y1) (bvmul (_ bv38 32) x1)) (_ bv92 32)))))))))
(check-sat)
(exit)
