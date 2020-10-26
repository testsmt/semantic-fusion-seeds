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
(assert (exists ((?y1 (_ BitVec 32))) (and (or (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv41 32)) ?y1))) (or (and (and (bvsge (bvadd (bvmul (bvneg (_ bv83 32)) ?y2) (bvmul (_ bv39 32) x1)) (bvneg (_ bv62 32))) (= (bvadd (bvmul (_ bv44 32) ?y3) (bvmul (bvneg (_ bv19 32)) x1)) (bvneg (_ bv94 32)))) (and (bvslt (bvadd (bvmul (bvneg (_ bv71 32)) ?y2) (bvmul (_ bv77 32) ?y1)) (bvneg (_ bv80 32))) (bvsle (bvmul (bvneg (_ bv41 32)) x1) (_ bv53 32)))) (and (and (not (= (bvadd (bvadd (bvmul (_ bv26 32) ?y3) (bvmul (_ bv56 32) ?y2)) (bvmul (_ bv28 32) ?y1)) (_ bv93 32))) (bvsgt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv90 32)) ?y3) (bvmul (_ bv76 32) ?y2)) ?v_0) (bvmul (bvneg (_ bv57 32)) x1)) (_ bv0 32))) (and (not (= (bvadd (bvadd (bvmul (bvneg (_ bv67 32)) ?y2) (bvmul (_ bv84 32) ?y1)) (bvmul (_ bv64 32) x1)) (_ bv3 32))) (bvsge (bvadd (bvadd (bvmul (_ bv58 32) ?y2) ?v_0) (bvmul (bvneg (_ bv46 32)) x1)) (_ bv7 32)))))))) (forall ((?y3 (_ BitVec 32))) (let ((?v_1 (bvmul (_ bv2 32) ?y1))) (and (or (or (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv92 32)) ?y3) ?v_1) (bvmul (_ bv27 32) x1)) (_ bv4 32)) (bvsle (bvmul (_ bv16 32) ?y1) (_ bv0 32))) (and (bvsle (bvadd (bvmul (bvneg (_ bv94 32)) ?y3) (bvmul (bvneg (_ bv59 32)) ?y1)) (_ bv57 32)) (not (= (bvadd (bvadd (bvmul (_ bv29 32) ?y3) (bvmul (bvneg (_ bv79 32)) ?y1)) (bvmul (bvneg (_ bv70 32)) x1)) (_ bv0 32))))) (and (and (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv76 32)) ?y3) (bvmul (_ bv19 32) ?y1)) (bvmul (_ bv63 32) x1)) (bvneg (_ bv2 32))) (bvsge (bvadd (bvadd (bvmul (_ bv22 32) ?y3) ?v_1) (bvmul (_ bv65 32) x1)) (_ bv0 32))) (or (= (bvadd (bvmul (bvneg (_ bv100 32)) ?y1) (bvmul (bvneg (_ bv19 32)) x1)) (bvneg (_ bv12 32))) (bvslt (bvadd (bvadd (bvmul (_ bv88 32) ?y3) (bvmul (_ bv75 32) ?y1)) (bvmul (bvneg (_ bv5 32)) x1)) (_ bv67 32)))))))) (forall ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (or (or (or (bvsle (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv3 32)) ?y3) (bvmul (bvneg (_ bv77 32)) ?y2)) (bvmul (_ bv85 32) ?y1)) (bvmul (_ bv23 32) x1)) (bvneg (_ bv91 32))) (and (= (bvadd (bvadd (bvmul (bvneg (_ bv19 32)) ?y3) (bvmul (_ bv96 32) ?y2)) (bvmul (bvneg (_ bv4 32)) ?y1)) (bvneg (_ bv58 32))) (not (= (bvadd (bvadd (bvmul (_ bv62 32) ?y3) (bvmul (bvneg (_ bv94 32)) ?y2)) (bvmul (bvneg (_ bv27 32)) ?y1)) (bvneg (_ bv15 32)))))) (or (or (not (= (bvadd (bvadd (bvmul (bvneg (_ bv11 32)) ?y3) (bvmul (_ bv3 32) ?y2)) (bvmul (_ bv28 32) ?y1)) (bvneg (_ bv54 32)))) (bvsge (bvadd (bvmul (bvneg (_ bv11 32)) ?y2) (bvmul (_ bv46 32) ?y1)) (bvneg (_ bv32 32)))) (bvsle (bvadd (bvadd (bvmul (_ bv95 32) ?y3) (bvmul (_ bv71 32) ?y2)) (bvmul (_ bv69 32) x1)) (_ bv0 32)))) (or (or (not (= (bvadd (bvadd (bvmul (_ bv2 32) ?y2) (bvmul (bvneg (_ bv5 32)) ?y1)) (bvmul (_ bv27 32) x1)) (_ bv0 32))) (or (bvsgt (bvadd (bvadd (bvadd (bvmul (_ bv15 32) ?y3) (bvmul (bvneg (_ bv82 32)) ?y2)) (bvmul (bvneg (_ bv29 32)) ?y1)) (bvmul (_ bv5 32) x1)) (bvneg (_ bv78 32))) (bvsle (bvadd (bvadd (bvmul (_ bv81 32) ?y3) (bvmul (bvneg (_ bv35 32)) ?y2)) (bvmul (bvneg (_ bv28 32)) x1)) (bvneg (_ bv13 32))))) (or (and (bvsgt (bvadd (bvmul (_ bv20 32) ?y3) (bvmul (_ bv32 32) ?y1)) (_ bv36 32)) (not (= (bvadd (bvadd (bvadd (bvmul (_ bv11 32) ?y3) (bvmul (bvneg (_ bv60 32)) ?y2)) (bvmul (bvneg (_ bv9 32)) ?y1)) (bvmul (bvneg (_ bv21 32)) x1)) (_ bv96 32)))) (or (bvsge (bvadd (bvadd (bvmul (_ bv97 32) ?y2) (bvmul (_ bv88 32) ?y1)) (bvmul (bvneg (_ bv44 32)) x1)) (_ bv61 32)) (= (bvadd (bvmul (bvneg (_ bv67 32)) ?y2) (bvmul (bvneg (_ bv34 32)) ?y1)) (_ bv0 32)))))))))))
(check-sat)
(exit)
