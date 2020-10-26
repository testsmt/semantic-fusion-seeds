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
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y1 () (_ BitVec 32))
(assert (and (and (exists ((?y2 (_ BitVec 32))) (or (exists ((?y3 (_ BitVec 32))) (bvslt (bvmul (_ bv86 32) x1) (bvneg (_ bv32 32)))) (bvsge (bvadd (bvmul (_ bv82 32) ?y2) (bvmul (bvneg (_ bv88 32)) x1)) (bvneg (_ bv86 32))))) (exists ((?y2 (_ BitVec 32))) (and (forall ((?y3 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (bvneg (_ bv28 32)) ?y3) (bvmul (_ bv8 32) ?y2)) (bvmul (bvneg (_ bv41 32)) x1)) (bvneg (_ bv90 32)))) (or (bvsle (bvmul (bvneg (_ bv46 32)) x1) (_ bv30 32)) (bvslt (bvadd (bvmul (bvneg (_ bv5 32)) ?y2) (bvmul (_ bv34 32) x1)) (bvneg (_ bv71 32))))))) (and (and (and (exists ((?y1 (_ BitVec 32))) (or (bvslt (bvadd (bvmul (_ bv55 32) ?y1) (bvmul (_ bv34 32) x1)) (_ bv0 32)) (not (= (bvadd (bvmul (bvneg (_ bv8 32)) ?y1) (bvmul (_ bv33 32) x1)) (_ bv63 32))))) (forall ((?y1 (_ BitVec 32))) (and (bvslt (bvmul (_ bv54 32) x1) (_ bv0 32)) (bvsle (bvadd (bvmul (_ bv74 32) ?y1) (bvmul (bvneg (_ bv20 32)) x1)) (bvneg (_ bv100 32)))))) (or (forall ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv62 32)) ?y2) (bvmul (_ bv6 32) ?y1)) (bvmul (bvneg (_ bv73 32)) x1)) (bvneg (_ bv9 32)))))) (exists ((?y1 (_ BitVec 32))) (or (bvsgt (bvmul (_ bv3 32) x1) (bvneg (_ bv54 32))) (bvslt (bvmul (bvneg (_ bv71 32)) ?y1) (_ bv100 32)))))) (and (or (exists ((?y1 (_ BitVec 32))) (bvsle (bvadd (bvmul (_ bv80 32) ?y1) (bvmul (_ bv65 32) x1)) (_ bv53 32))) (and (bvslt (bvmul (_ bv91 32) x1) (_ bv1 32)) (bvsle (bvmul (_ bv88 32) x1) (bvneg (_ bv52 32))))) (or (exists ((?y1 (_ BitVec 32))) (not (= (bvadd (bvmul (_ bv47 32) ?y1) (bvmul (bvneg (_ bv8 32)) x1)) (_ bv3 32)))) (forall ((?y1 (_ BitVec 32))) (bvslt (bvadd (bvmul (_ bv26 32) ?y1) (bvmul (bvneg (_ bv62 32)) x1)) (_ bv0 32))))))))
(check-sat)
(exit)
