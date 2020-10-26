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
(declare-fun y4 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (forall ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv49 32)) x1))) (or (exists ((?y4 (_ BitVec 32))) (or (or (or (and (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv77 32) ?y4) (bvmul (bvneg (_ bv85 32)) ?y2)) (bvmul (bvneg (_ bv72 32)) ?y1)) (bvmul (bvneg (_ bv52 32)) x1)) (bvneg (_ bv77 32))) (= (bvadd (bvadd (bvadd (bvmul (_ bv67 32) ?y4) (bvmul (bvneg (_ bv16 32)) ?y2)) (bvmul (bvneg (_ bv95 32)) ?y1)) (bvmul (bvneg (_ bv5 32)) x1)) (bvneg (_ bv34 32)))) (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv13 32)) ?y4) (bvmul (bvneg (_ bv44 32)) ?y2)) (bvmul (_ bv94 32) ?y1)) (bvneg (_ bv80 32))) (= (bvadd (bvadd (bvmul (_ bv59 32) ?y2) (bvmul (_ bv37 32) ?y1)) (bvmul (_ bv1 32) x1)) (bvneg (_ bv64 32))))) (not (= (bvadd (bvadd (bvmul (_ bv48 32) ?y4) (bvmul (_ bv70 32) ?y1)) (bvmul (bvneg (_ bv44 32)) x1)) (_ bv69 32)))) (and (or (and (= (bvadd (bvmul (_ bv61 32) ?y4) (bvmul (_ bv32 32) x1)) (_ bv0 32)) (bvsgt (bvadd (bvmul (_ bv4 32) ?y2) (bvmul (bvneg (_ bv47 32)) x1)) (_ bv0 32))) (or (= (bvadd (bvadd (bvmul (_ bv67 32) ?y2) (bvmul (_ bv13 32) ?y1)) (bvmul (bvneg (_ bv45 32)) x1)) (bvneg (_ bv1 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv36 32)) ?y4) (bvmul (_ bv89 32) ?y1)) (bvmul (bvneg (_ bv14 32)) x1)) (bvneg (_ bv48 32)))))) (= (bvadd (bvadd (bvmul (_ bv14 32) ?y2) (bvmul (bvneg (_ bv98 32)) ?y1)) (bvmul (_ bv46 32) x1)) (_ bv83 32))))) (and (and (or (and (or (bvsgt (bvmul (_ bv51 32) ?y2) (_ bv51 32)) (not (= (bvadd (bvadd (bvmul (_ bv24 32) ?y2) (bvmul (_ bv86 32) ?y1)) ?v_0) (_ bv3 32)))) (and (bvsge (bvadd (bvmul (bvneg (_ bv37 32)) ?y2) (bvmul (_ bv16 32) x1)) (_ bv34 32)) (not (= (bvadd (bvmul (_ bv69 32) ?y1) (bvmul (bvneg (_ bv93 32)) x1)) (bvneg (_ bv78 32)))))) (and (and (bvslt (bvadd (bvmul (_ bv51 32) ?y1) (bvmul (_ bv29 32) x1)) (bvneg (_ bv95 32))) (not (= (bvadd (bvmul (bvneg (_ bv66 32)) ?y2) (bvmul (_ bv87 32) ?y1)) (_ bv69 32)))) (and (bvsgt (bvadd (bvmul (bvneg (_ bv67 32)) ?y2) (bvmul (_ bv44 32) x1)) (bvneg (_ bv54 32))) (bvsgt (bvadd (bvmul (_ bv57 32) ?y2) (bvmul (bvneg (_ bv2 32)) x1)) (_ bv0 32))))) (exists ((?y4 (_ BitVec 32))) (and (= (bvadd (bvadd (bvmul (bvneg (_ bv17 32)) ?y4) (bvmul (bvneg (_ bv37 32)) ?y2)) (bvmul (_ bv63 32) ?y1)) (_ bv24 32)) (= (bvadd (bvadd (bvadd (bvmul (_ bv75 32) ?y4) (bvmul (_ bv1 32) ?y2)) (bvmul (bvneg (_ bv62 32)) ?y1)) (bvmul (_ bv20 32) x1)) (_ bv27 32))))) (and (or (not (= (bvadd (bvmul (bvneg (_ bv28 32)) ?y2) (bvmul (_ bv30 32) x1)) (bvneg (_ bv39 32)))) (not (= (bvadd (bvmul (_ bv22 32) ?y1) (bvmul (_ bv71 32) x1)) (bvneg (_ bv96 32))))) (or (or (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv11 32)) ?y2) (bvmul (bvneg (_ bv9 32)) ?y1)) ?v_0) (_ bv0 32)) (bvsle (bvadd (bvmul (bvneg (_ bv23 32)) ?y2) (bvmul (_ bv83 32) ?y1)) (_ bv0 32))) (and (or (not (= (bvadd (bvadd (bvmul (_ bv48 32) ?y2) (bvmul (bvneg (_ bv28 32)) ?y1)) (bvmul (bvneg (_ bv20 32)) x1)) (_ bv90 32))) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv53 32)) ?y2) (bvmul (_ bv30 32) ?y1)) (bvmul (_ bv36 32) x1)) (_ bv0 32))) (and (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv33 32)) ?y2) (bvmul (_ bv40 32) ?y1)) (bvmul (bvneg (_ bv79 32)) x1)) (bvneg (_ bv29 32))) (not (= (bvadd (bvmul (_ bv17 32) ?y2) (bvmul (_ bv20 32) x1)) (bvneg (_ bv84 32))))))))))))))
(check-sat)
(exit)
