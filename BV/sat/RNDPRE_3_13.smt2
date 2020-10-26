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
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv46 32) ?x3))) (or (or (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv96 32)) ?x1) (bvmul (_ bv91 32) ?x2)) (bvmul (_ bv3 32) ?x3)) (_ bv34 32)) (bvsle ?v_0 (_ bv56 32))) (or (bvsgt (bvadd (bvadd (bvmul (_ bv88 32) ?x1) (bvmul (bvneg (_ bv32 32)) ?x2)) (bvmul (_ bv10 32) ?x3)) (_ bv36 32)) (= (bvadd (bvmul (_ bv24 32) ?x1) (bvmul (bvneg (_ bv10 32)) ?x2)) (_ bv26 32)))) (and (or (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv82 32)) ?x1) (bvmul (_ bv11 32) ?x2)) (bvmul (_ bv73 32) ?x3)) (bvneg (_ bv31 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv12 32)) ?x1) (bvmul (_ bv38 32) ?x2)) (bvmul (_ bv25 32) ?x3)) (_ bv90 32)))) (or (bvsle (bvadd (bvmul (bvneg (_ bv3 32)) ?x1) (bvmul (bvneg (_ bv45 32)) ?x3)) (bvneg (_ bv25 32))) (= (bvadd (bvadd (bvmul (_ bv63 32) ?x1) (bvmul (bvneg (_ bv25 32)) ?x2)) ?v_0) (_ bv29 32))))))))))
(check-sat)
(exit)
