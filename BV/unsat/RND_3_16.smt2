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
(declare-fun x1 () (_ BitVec 32))
(assert (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (or (and (or (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv34 32)) ?y2) (bvmul (_ bv77 32) ?y1)) (bvmul (_ bv67 32) x1)) (bvneg (_ bv77 32))) (bvsge (bvadd (bvmul (bvneg (_ bv64 32)) ?y2) (bvmul (bvneg (_ bv13 32)) ?y1)) (bvneg (_ bv80 32)))) (= (bvadd (bvmul (_ bv48 32) ?y2) (bvmul (_ bv70 32) x1)) (_ bv69 32))) (and (or (= (bvmul (_ bv61 32) ?y1) (_ bv0 32)) (= (bvadd (bvmul (bvneg (_ bv48 32)) ?y2) (bvmul (bvneg (_ bv36 32)) x1)) (bvneg (_ bv1 32)))) (and (or (not (= (bvadd (bvmul (_ bv46 32) ?y2) (bvmul (_ bv54 32) ?y1)) (_ bv83 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv67 32)) ?y2) (bvmul (bvneg (_ bv47 32)) ?y1)) (bvmul (_ bv20 32) x1)) (_ bv14 32)))) (and (not (= (bvadd (bvadd (bvmul (bvneg (_ bv60 32)) ?y2) (bvmul (bvneg (_ bv33 32)) ?y1)) (bvmul (bvneg (_ bv48 32)) x1)) (_ bv0 32))) (bvsge (bvadd (bvmul (_ bv12 32) ?y2) (bvmul (_ bv95 32) x1)) (bvneg (_ bv98 32))))))) (and (and (or (bvsgt (bvadd (bvadd (bvmul (_ bv34 32) ?y2) (bvmul (_ bv3 32) ?y1)) (bvmul (bvneg (_ bv78 32)) x1)) (_ bv51 32)) (bvslt (bvadd (bvmul (bvneg (_ bv54 32)) ?y2) (bvmul (_ bv69 32) ?y1)) (bvneg (_ bv95 32)))) (and (not (= (bvadd (bvadd (bvmul (bvneg (_ bv17 32)) ?y2) (bvmul (bvneg (_ bv37 32)) ?y1)) (bvmul (_ bv63 32) x1)) (_ bv24 32))) (not (= (bvadd (bvadd (bvmul (_ bv75 32) ?y2) (bvmul (_ bv1 32) ?y1)) (bvmul (bvneg (_ bv62 32)) x1)) (_ bv27 32))))) (and (= (bvadd (bvmul (bvneg (_ bv96 32)) ?y2) (bvmul (bvneg (_ bv28 32)) ?y1)) (bvneg (_ bv39 32))) (or (bvsgt (bvadd (bvmul (bvneg (_ bv11 32)) ?y1) (bvmul (bvneg (_ bv23 32)) x1)) (_ bv0 32)) (not (= (bvadd (bvmul (bvneg (_ bv29 32)) ?y2) (bvmul (bvneg (_ bv84 32)) x1)) (_ bv90 32))))))))))
(check-sat)
(exit)
