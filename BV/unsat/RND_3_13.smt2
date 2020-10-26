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
(declare-fun y1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (exists ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (and (or (forall ((?y3 (_ BitVec 32))) (and (or (and (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv32 32) ?y3) (bvmul (bvneg (_ bv54 32)) ?y2)) (bvmul (bvneg (_ bv39 32)) ?y1)) (bvmul (bvneg (_ bv14 32)) x1)) (_ bv64 32)) (not (= (bvadd (bvmul (_ bv84 32) ?y3) (bvmul (bvneg (_ bv44 32)) ?y1)) (bvneg (_ bv30 32))))) (bvsle (bvadd (bvadd (bvmul (_ bv36 32) ?y3) (bvmul (_ bv25 32) ?y2)) (bvmul (_ bv42 32) ?y1)) (_ bv0 32))) (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv24 32)) ?y3) (bvmul (bvneg (_ bv14 32)) ?y2)) (bvmul (bvneg (_ bv79 32)) ?y1)) (_ bv0 32)) (not (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv80 32)) ?y3) (bvmul (_ bv80 32) ?y2)) (bvmul (_ bv19 32) ?y1)) (bvmul (bvneg (_ bv55 32)) x1)) (_ bv0 32)))))) (and (and (and (= (bvadd (bvmul (_ bv75 32) ?y1) (bvmul (_ bv1 32) x1)) (bvneg (_ bv93 32))) (= (bvmul (_ bv61 32) ?y1) (bvneg (_ bv33 32)))) (and (= (bvadd (bvmul (bvneg (_ bv95 32)) ?y2) (bvmul (bvneg (_ bv82 32)) x1)) (_ bv3 32)) (bvsle (bvmul (_ bv86 32) x1) (bvneg (_ bv21 32))))) (and (and (bvsle (bvadd (bvadd (bvmul (_ bv23 32) ?y2) (bvmul (_ bv32 32) ?y1)) (bvmul (bvneg (_ bv21 32)) x1)) (_ bv0 32)) (bvsle (bvmul (_ bv50 32) ?y1) (bvneg (_ bv69 32)))) (and (bvslt (bvadd (bvmul (bvneg (_ bv63 32)) ?y2) (bvmul (_ bv37 32) x1)) (bvneg (_ bv35 32))) (bvsge (bvadd (bvmul (_ bv88 32) ?y1) (bvmul (_ bv2 32) x1)) (_ bv46 32)))))) (exists ((?y3 (_ BitVec 32))) (and (and (and (= (bvadd (bvmul (bvneg (_ bv61 32)) ?y3) (bvmul (bvneg (_ bv62 32)) ?y1)) (_ bv51 32)) (bvsgt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv13 32)) ?y3) (bvmul (bvneg (_ bv56 32)) ?y2)) (bvmul (bvneg (_ bv73 32)) ?y1)) (bvmul (bvneg (_ bv15 32)) x1)) (bvneg (_ bv7 32)))) (or (= (bvadd (bvadd (bvadd (bvmul (_ bv8 32) ?y3) (bvmul (bvneg (_ bv71 32)) ?y2)) (bvmul (bvneg (_ bv12 32)) ?y1)) (bvmul (bvneg (_ bv46 32)) x1)) (bvneg (_ bv66 32))) (= (bvadd (bvadd (bvadd (bvmul (_ bv65 32) ?y3) (bvmul (bvneg (_ bv77 32)) ?y2)) (bvmul (bvneg (_ bv14 32)) ?y1)) (bvmul (bvneg (_ bv85 32)) x1)) (bvneg (_ bv66 32))))) (or (and (not (= (bvmul (bvneg (_ bv25 32)) x1) (bvneg (_ bv85 32)))) (= (bvadd (bvadd (bvadd (bvmul (_ bv74 32) ?y3) (bvmul (bvneg (_ bv81 32)) ?y2)) (bvmul (bvneg (_ bv95 32)) ?y1)) (bvmul (_ bv76 32) x1)) (_ bv33 32))) (and (not (= (bvadd (bvadd (bvadd (bvmul (_ bv80 32) ?y3) (bvmul (bvneg (_ bv95 32)) ?y2)) (bvmul (bvneg (_ bv98 32)) ?y1)) (bvmul (bvneg (_ bv16 32)) x1)) (_ bv11 32))) (bvsgt (bvadd (bvadd (bvadd (bvmul (_ bv21 32) ?y3) (bvmul (bvneg (_ bv8 32)) ?y2)) (bvmul (bvneg (_ bv53 32)) ?y1)) (bvmul (_ bv57 32) x1)) (_ bv5 32))))))))))
(check-sat)
(exit)
