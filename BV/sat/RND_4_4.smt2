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
(declare-fun y3 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (forall ((?y1 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv78 32)) x1))) (or (forall ((?y3 (_ BitVec 32))) (exists ((?y4 (_ BitVec 32))) (or (or (or (bvslt (bvadd (bvadd (bvmul (_ bv30 32) ?y4) (bvmul (_ bv61 32) ?y3)) (bvmul (bvneg (_ bv94 32)) ?y1)) (_ bv49 32)) (= (bvadd (bvadd (bvmul (bvneg (_ bv81 32)) ?y4) (bvmul (_ bv33 32) ?y1)) (bvmul (_ bv51 32) x1)) (bvneg (_ bv60 32)))) (bvsle (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv94 32)) ?y4) (bvmul (bvneg (_ bv17 32)) ?y3)) (bvmul (bvneg (_ bv17 32)) ?y1)) (bvmul (bvneg (_ bv47 32)) x1)) (_ bv80 32))) (and (and (bvsge (bvadd (bvmul (_ bv36 32) ?y1) (bvmul (bvneg (_ bv17 32)) x1)) (_ bv0 32)) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv23 32)) ?y4) (bvmul (bvneg (_ bv73 32)) ?y3)) (bvmul (_ bv5 32) ?y1)) (bvneg (_ bv55 32)))) (and (bvslt (bvadd (bvmul (bvneg (_ bv40 32)) ?y1) (bvmul (bvneg (_ bv97 32)) x1)) (bvneg (_ bv59 32))) (bvsgt (bvadd (bvadd (bvmul (_ bv82 32) ?y4) (bvmul (_ bv27 32) ?y3)) (bvmul (_ bv89 32) ?y1)) (_ bv95 32))))))) (or (or (and (or (bvslt (bvadd (bvmul (_ bv94 32) ?y1) ?v_0) (bvneg (_ bv8 32))) (bvsge (bvadd (bvmul (_ bv24 32) ?y1) (bvmul (bvneg (_ bv2 32)) x1)) (_ bv76 32))) (bvslt (bvadd (bvmul (bvneg (_ bv88 32)) ?y1) (bvmul (_ bv32 32) x1)) (bvneg (_ bv44 32)))) (exists ((?y4 (_ BitVec 32))) (= (bvadd (bvmul (bvneg (_ bv39 32)) ?y4) (bvmul (_ bv45 32) x1)) (_ bv12 32)))) (or (and (and (not (= (bvadd (bvmul (_ bv50 32) ?y1) (bvmul (_ bv16 32) x1)) (_ bv63 32))) (and (bvsle (bvadd (bvmul (_ bv76 32) ?y1) (bvmul (bvneg (_ bv56 32)) x1)) (_ bv51 32)) (= ?v_0 (_ bv39 32)))) (forall ((?y3 (_ BitVec 32))) (or (bvsle (bvadd (bvmul (bvneg (_ bv74 32)) ?y3) (bvmul (_ bv65 32) x1)) (_ bv0 32)) (= (bvmul (_ bv96 32) ?y3) (bvneg (_ bv3 32)))))) (and (forall ((?y3 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (bvneg (_ bv55 32)) ?y3) (bvmul (_ bv75 32) ?y1)) (bvmul (_ bv33 32) x1)) (_ bv0 32))) (and (bvsge (bvadd (bvmul (bvneg (_ bv87 32)) ?y1) (bvmul (_ bv9 32) x1)) (_ bv34 32)) (or (not (= (bvadd (bvmul (_ bv27 32) ?y1) (bvmul (bvneg (_ bv45 32)) x1)) (bvneg (_ bv67 32)))) (bvsle (bvadd (bvmul (_ bv30 32) ?y1) (bvmul (_ bv17 32) x1)) (_ bv0 32)))))))))))
(check-sat)
(exit)
