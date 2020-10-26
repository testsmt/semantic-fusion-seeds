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
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (forall ((?y2 (_ BitVec 32))) (or (or (exists ((?y3 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv38 32)) ?y3))) (or (and (bvsge (bvadd (bvadd ?v_0 (bvmul (bvneg (_ bv78 32)) ?y2)) (bvmul (_ bv13 32) x1)) (bvneg (_ bv17 32))) (bvsge (bvadd (bvadd (bvmul (_ bv1 32) ?y3) (bvmul (bvneg (_ bv88 32)) ?y2)) (bvmul (bvneg (_ bv52 32)) x1)) (_ bv28 32))) (or (or (not (= (bvadd (bvadd ?v_0 (bvmul (_ bv26 32) ?y2)) (bvmul (_ bv44 32) x1)) (_ bv0 32))) (bvsle (bvadd (bvmul (_ bv43 32) ?y2) (bvmul (_ bv22 32) x1)) (bvneg (_ bv9 32)))) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv74 32)) ?y3) (bvmul (_ bv66 32) ?y2)) (bvmul (bvneg (_ bv34 32)) x1)) (_ bv19 32)))))) (forall ((?y3 (_ BitVec 32))) (and (or (and (not (= (bvadd (bvmul (bvneg (_ bv54 32)) ?y2) (bvmul (bvneg (_ bv100 32)) x1)) (_ bv29 32))) (not (= (bvadd (bvmul (_ bv88 32) ?y3) (bvmul (bvneg (_ bv57 32)) x1)) (_ bv0 32)))) (or (bvsle (bvadd (bvmul (_ bv78 32) ?y3) (bvmul (bvneg (_ bv56 32)) x1)) (_ bv30 32)) (bvsle (bvadd (bvadd (bvmul (_ bv22 32) ?y3) (bvmul (bvneg (_ bv77 32)) ?y2)) (bvmul (_ bv56 32) x1)) (_ bv0 32)))) (or (bvsle (bvadd (bvadd (bvmul (_ bv97 32) ?y3) (bvmul (_ bv33 32) ?y2)) (bvmul (_ bv53 32) x1)) (bvneg (_ bv55 32))) (or (= (bvadd (bvmul (bvneg (_ bv93 32)) ?y3) (bvmul (_ bv68 32) x1)) (_ bv36 32)) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv13 32)) ?y3) (bvmul (_ bv13 32) ?y2)) (bvmul (_ bv23 32) x1)) (bvneg (_ bv41 32)))))))) (exists ((?y3 (_ BitVec 32))) (and (or (= (bvadd (bvmul (bvneg (_ bv73 32)) ?y2) (bvmul (bvneg (_ bv60 32)) x1)) (_ bv51 32)) (= (bvadd (bvadd (bvmul (bvneg (_ bv81 32)) ?y3) (bvmul (bvneg (_ bv78 32)) ?y2)) (bvmul (bvneg (_ bv81 32)) x1)) (bvneg (_ bv87 32)))) (or (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv24 32)) ?y3) (bvmul (_ bv81 32) ?y2)) (bvmul (bvneg (_ bv18 32)) x1)) (bvneg (_ bv28 32))) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv26 32)) ?y3) (bvmul (bvneg (_ bv29 32)) ?y2)) (bvmul (bvneg (_ bv44 32)) x1)) (_ bv44 32))))))))
(check-sat)
(exit)
