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
(assert (or (and (and (and (exists ((?y2 (_ BitVec 32))) (or (forall ((?y3 (_ BitVec 32))) (bvslt (bvadd (bvmul (bvneg (_ bv53 32)) ?y2) (bvmul (bvneg (_ bv56 32)) x1)) (_ bv79 32))) (or (= (bvmul (bvneg (_ bv94 32)) x1) (bvneg (_ bv54 32))) (bvsgt (bvadd (bvmul (_ bv34 32) ?y2) (bvmul (bvneg (_ bv28 32)) x1)) (_ bv62 32))))) (forall ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (and (= (bvadd (bvmul (_ bv25 32) ?y2) (bvmul (bvneg (_ bv91 32)) x1)) (_ bv12 32)) (bvsgt (bvadd (bvmul (_ bv51 32) ?y2) (bvmul (_ bv22 32) ?y1)) (bvneg (_ bv49 32))))))) (or (and (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (bvslt (bvadd (bvadd (bvmul (_ bv20 32) ?y3) (bvmul (_ bv94 32) ?y1)) (bvmul (bvneg (_ bv42 32)) x1)) (_ bv0 32))))) (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv1 32)) ?y3) (bvmul (_ bv84 32) ?y2)) (bvmul (_ bv79 32) x1)) (_ bv5 32)))))) (or (bvslt (bvmul (bvneg (_ bv26 32)) x1) (_ bv61 32)) (and (bvsge (bvmul (_ bv91 32) x1) (_ bv58 32)) (forall ((?y2 (_ BitVec 32))) (bvsgt (bvmul (bvneg (_ bv68 32)) x1) (_ bv74 32))))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (or (and (or (bvsge (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv47 32)) ?y3) (bvmul (_ bv1 32) ?y2)) (bvmul (bvneg (_ bv42 32)) ?y1)) (bvmul (bvneg (_ bv8 32)) x1)) (_ bv61 32)) (not (= (bvadd (bvadd (bvmul (_ bv38 32) ?y2) (bvmul (_ bv35 32) ?y1)) (bvmul (bvneg (_ bv80 32)) x1)) (_ bv48 32)))) (or (bvsge (bvadd (bvmul (bvneg (_ bv80 32)) ?y3) (bvmul (bvneg (_ bv78 32)) x1)) (_ bv25 32)) (bvsle (bvadd (bvmul (bvneg (_ bv66 32)) ?y3) (bvmul (bvneg (_ bv73 32)) ?y1)) (bvneg (_ bv19 32))))) (bvsle (bvadd (bvadd (bvmul (_ bv72 32) ?y3) (bvmul (_ bv10 32) ?y1)) (bvmul (bvneg (_ bv63 32)) x1)) (bvneg (_ bv28 32)))))))) (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (and (forall ((?y3 (_ BitVec 32))) (or (or (and (= (bvadd (bvadd (bvmul (_ bv33 32) ?y2) (bvmul (_ bv7 32) ?y1)) (bvmul (_ bv84 32) x1)) (_ bv0 32)) (bvslt (bvadd (bvmul (_ bv16 32) ?y3) (bvmul (_ bv57 32) ?y2)) (_ bv40 32))) (and (not (= (bvadd (bvadd (bvadd (bvmul (_ bv94 32) ?y3) (bvmul (bvneg (_ bv19 32)) ?y2)) (bvmul (bvneg (_ bv86 32)) ?y1)) (bvmul (bvneg (_ bv74 32)) x1)) (bvneg (_ bv6 32)))) (bvsgt (bvadd (bvmul (bvneg (_ bv32 32)) ?y3) (bvmul (_ bv16 32) ?y1)) (_ bv0 32)))) (and (and (not (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv45 32)) ?y3) (bvmul (_ bv11 32) ?y2)) (bvmul (bvneg (_ bv90 32)) ?y1)) (bvmul (_ bv75 32) x1)) (_ bv57 32))) (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv34 32) ?y3) (bvmul (_ bv36 32) ?y2)) (bvmul (_ bv75 32) ?y1)) (bvmul (_ bv67 32) x1)) (bvneg (_ bv8 32)))) (and (bvsgt (bvmul (bvneg (_ bv7 32)) ?y3) (_ bv0 32)) (= (bvadd (bvadd (bvmul (bvneg (_ bv17 32)) ?y3) (bvmul (_ bv44 32) ?y2)) (bvmul (_ bv27 32) ?y1)) (_ bv0 32)))))) (or (and (bvsge (bvadd (bvmul (_ bv5 32) ?y2) (bvmul (bvneg (_ bv33 32)) ?y1)) (bvneg (_ bv32 32))) (and (bvsle (bvadd (bvmul (_ bv77 32) ?y2) (bvmul (_ bv46 32) x1)) (_ bv51 32)) (bvslt (bvadd (bvmul (_ bv79 32) ?y2) (bvmul (_ bv1 32) ?y1)) (bvneg (_ bv86 32))))) (and (or (bvslt (bvmul (bvneg (_ bv46 32)) ?y1) (_ bv37 32)) (not (= (bvmul (bvneg (_ bv2 32)) x1) (_ bv50 32)))) (and (= (bvadd (bvadd (bvmul (bvneg (_ bv95 32)) ?y2) (bvmul (bvneg (_ bv96 32)) ?y1)) (bvmul (bvneg (_ bv74 32)) x1)) (bvneg (_ bv24 32))) (bvsge (bvmul (bvneg (_ bv70 32)) x1) (_ bv0 32))))))))))
(check-sat)
(exit)
