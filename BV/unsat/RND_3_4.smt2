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
(declare-fun y1 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(assert (or (and (and (and (exists ((?y2 (_ BitVec 32))) (bvslt (bvmul (bvneg (_ bv54 32)) ?y2) (_ bv79 32))) (forall ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv49 32)) ?y2) (bvmul (_ bv25 32) ?y1)) (bvmul (_ bv51 32) x1)) (_ bv12 32)))))) (or (and (forall ((?y1 (_ BitVec 32))) (bvslt (bvmul (_ bv20 32) ?y1) (_ bv0 32))) (exists ((?y1 (_ BitVec 32))) (bvsle (bvadd (bvmul (bvneg (_ bv1 32)) ?y1) (bvmul (_ bv84 32) x1)) (_ bv5 32)))) (or (= (bvmul (_ bv61 32) x1) (bvneg (_ bv18 32))) (bvsge (bvmul (_ bv91 32) x1) (_ bv58 32))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (or (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv25 32) ?y3) (bvmul (_ bv48 32) ?y2)) (bvmul (bvneg (_ bv19 32)) ?y1)) (bvmul (bvneg (_ bv47 32)) x1)) (_ bv61 32)) (bvsle (bvadd (bvadd (bvmul (_ bv72 32) ?y3) (bvmul (_ bv10 32) ?y1)) (bvmul (bvneg (_ bv63 32)) x1)) (bvneg (_ bv28 32)))))))) (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (and (forall ((?y3 (_ BitVec 32))) (or (= (bvadd (bvmul (bvneg (_ bv6 32)) ?y3) (bvmul (_ bv40 32) ?y2)) (_ bv0 32)) (not (= (bvadd (bvmul (bvneg (_ bv8 32)) ?y2) (bvmul (bvneg (_ bv45 32)) x1)) (_ bv57 32))))) (or (bvslt (bvadd (bvadd (bvmul (_ bv51 32) ?y2) (bvmul (_ bv5 32) ?y1)) (bvmul (bvneg (_ bv86 32)) x1)) (bvneg (_ bv32 32))) (bvslt (bvadd (bvmul (bvneg (_ bv24 32)) ?y2) (bvmul (_ bv50 32) ?y1)) (_ bv37 32))))))))
(check-sat)
(exit)
