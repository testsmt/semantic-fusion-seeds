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
(assert (or (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (or (bvslt (bvmul (_ bv69 32) ?y2) (_ bv4 32)) (or (not (= (bvadd (bvadd (bvmul (bvneg (_ bv28 32)) ?y3) (bvmul (_ bv6 32) ?y2)) (bvmul (_ bv6 32) ?y1)) (bvneg (_ bv36 32)))) (bvslt (bvadd (bvadd (bvmul (_ bv48 32) ?y3) (bvmul (_ bv49 32) ?y2)) (bvmul (bvneg (_ bv11 32)) ?y1)) (_ bv0 32))))))) (or (and (or (or (bvsle (bvmul (_ bv42 32) x1) (_ bv0 32)) (bvsge (bvmul (bvneg (_ bv46 32)) x1) (_ bv0 32))) (forall ((?y2 (_ BitVec 32))) (bvsle (bvadd (bvmul (bvneg (_ bv7 32)) ?y2) (bvmul (_ bv57 32) x1)) (_ bv45 32)))) (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (_ bv42 32) ?y3) (bvmul (_ bv68 32) ?y2)) (bvmul (_ bv20 32) x1)) (_ bv45 32))))) (and (exists ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (or (bvsge (bvmul (bvneg (_ bv21 32)) x1) (_ bv70 32)) (not (= (bvadd (bvadd (bvmul (_ bv1 32) ?y2) (bvmul (_ bv17 32) ?y1)) (bvmul (bvneg (_ bv97 32)) x1)) (bvneg (_ bv39 32))))))) (exists ((?y1 (_ BitVec 32))) (or (exists ((?y2 (_ BitVec 32))) (not (= (bvadd (bvmul (_ bv34 32) ?y2) (bvmul (_ bv63 32) x1)) (_ bv12 32)))) (exists ((?y2 (_ BitVec 32))) (bvsge (bvadd (bvadd (bvmul (_ bv71 32) ?y2) (bvmul (_ bv43 32) ?y1)) (bvmul (bvneg (_ bv22 32)) x1)) (bvneg (_ bv80 32))))))))))
(check-sat)
(exit)
