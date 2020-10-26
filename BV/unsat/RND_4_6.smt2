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
(declare-fun y4 () (_ BitVec 32))
(assert (or (and (and (and (exists ((?y2 (_ BitVec 32))) (or (forall ((?y3 (_ BitVec 32))) (bvslt (bvadd (bvmul (bvneg (_ bv53 32)) ?y2) (bvmul (bvneg (_ bv56 32)) x1)) (_ bv79 32))) (or (= (bvmul (bvneg (_ bv94 32)) x1) (bvneg (_ bv54 32))) (bvsgt (bvadd (bvmul (_ bv34 32) ?y2) (bvmul (bvneg (_ bv28 32)) x1)) (_ bv62 32))))) (forall ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (and (= (bvadd (bvmul (_ bv25 32) ?y2) (bvmul (bvneg (_ bv91 32)) x1)) (_ bv12 32)) (bvsgt (bvadd (bvmul (_ bv51 32) ?y2) (bvmul (_ bv22 32) ?y1)) (bvneg (_ bv49 32))))))) (or (and (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (bvslt (bvadd (bvadd (bvmul (_ bv20 32) ?y3) (bvmul (_ bv94 32) ?y1)) (bvmul (bvneg (_ bv42 32)) x1)) (_ bv0 32))))) (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv1 32)) ?y3) (bvmul (_ bv84 32) ?y2)) (bvmul (_ bv79 32) x1)) (_ bv5 32)))))) (or (bvslt (bvmul (bvneg (_ bv26 32)) x1) (_ bv61 32)) (and (bvsge (bvmul (_ bv91 32) x1) (_ bv58 32)) (forall ((?y2 (_ BitVec 32))) (bvsgt (bvmul (bvneg (_ bv68 32)) x1) (_ bv74 32))))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (forall ((?y4 (_ BitVec 32))) (and (bvslt (bvadd (bvadd (bvadd (bvadd (bvmul (_ bv25 32) ?y4) (bvmul (_ bv48 32) ?y3)) (bvmul (bvneg (_ bv19 32)) ?y2)) (bvmul (bvneg (_ bv47 32)) ?y1)) (bvmul (bvneg (_ bv80 32)) x1)) (_ bv61 32)) (or (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv63 32)) ?y3) (bvmul (bvneg (_ bv98 32)) ?y2)) (bvmul (bvneg (_ bv4 32)) ?y1)) (bvneg (_ bv28 32))) (not (= (bvadd (bvadd (bvadd (bvmul (_ bv10 32) ?y4) (bvmul (_ bv47 32) ?y3)) (bvmul (_ bv77 32) ?y2)) (bvmul (_ bv73 32) ?y1)) (_ bv72 32)))))))))) (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (and (forall ((?y3 (_ BitVec 32))) (forall ((?y4 (_ BitVec 32))) (or (and (= (bvadd (bvadd (bvadd (bvmul (_ bv40 32) ?y4) (bvmul (_ bv16 32) ?y2)) (bvmul (_ bv33 32) ?y1)) (bvmul (_ bv57 32) x1)) (_ bv0 32)) (not (= (bvadd (bvadd (bvmul (_ bv94 32) ?y3) (bvmul (bvneg (_ bv32 32)) ?y2)) (bvmul (bvneg (_ bv19 32)) ?y1)) (bvneg (_ bv6 32))))) (and (not (= (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv8 32)) ?y4) (bvmul (bvneg (_ bv45 32)) ?y3)) (bvmul (_ bv34 32) ?y2)) (bvmul (_ bv11 32) ?y1)) (bvmul (_ bv36 32) x1)) (_ bv57 32))) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv7 32)) ?y3) (bvmul (bvneg (_ bv17 32)) ?y2)) (bvmul (_ bv44 32) x1)) (_ bv0 32)))))) (forall ((?y4 (_ BitVec 32))) (and (and (bvslt (bvadd (bvadd (bvmul (_ bv5 32) ?y4) (bvmul (bvneg (_ bv33 32)) ?y2)) (bvmul (_ bv99 32) x1)) (bvneg (_ bv32 32))) (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv86 32)) ?y4) (bvmul (_ bv77 32) ?y2)) (bvmul (_ bv79 32) ?y1)) (_ bv51 32))) (bvsge (bvadd (bvmul (bvneg (_ bv24 32)) ?y4) (bvmul (_ bv50 32) ?y2)) (_ bv37 32)))))))))
(check-sat)
(exit)
