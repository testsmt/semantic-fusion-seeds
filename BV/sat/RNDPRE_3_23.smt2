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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (or (or (or (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv96 32)) ?x1) (bvmul (_ bv91 32) ?x2)) (bvmul (_ bv3 32) ?x3)) (_ bv34 32)) (bvsgt (bvmul (_ bv46 32) ?x3) (_ bv56 32))) (or (or (bvsgt (bvadd (bvmul (bvneg (_ bv32 32)) ?x1) (bvmul (_ bv38 32) ?x3)) (_ bv36 32)) (bvsge (bvadd (bvadd (bvmul (_ bv10 32) ?x1) (bvmul (bvneg (_ bv88 32)) ?x2)) (bvmul (bvneg (_ bv60 32)) ?x3)) (_ bv88 32))) (and (= (bvadd (bvadd (bvmul (bvneg (_ bv10 32)) ?x1) (bvmul (_ bv29 32) ?x2)) (bvmul (_ bv72 32) ?x3)) (_ bv26 32)) (not (= (bvmul (bvneg (_ bv23 32)) ?x3) (_ bv24 32)))))) (and (or (or (bvsle (bvadd (bvmul (_ bv11 32) ?x1) (bvmul (_ bv65 32) ?x2)) (bvneg (_ bv31 32))) (= (bvadd (bvadd (bvmul (_ bv73 32) ?x1) (bvmul (bvneg (_ bv82 32)) ?x2)) (bvmul (_ bv81 32) ?x3)) (bvneg (_ bv82 32)))) (or (not (= (bvadd (bvmul (_ bv38 32) ?x1) (bvmul (bvneg (_ bv31 32)) ?x3)) (_ bv90 32))) (not (= (bvadd (bvadd (bvmul (_ bv25 32) ?x1) (bvmul (bvneg (_ bv52 32)) ?x2)) (bvmul (bvneg (_ bv8 32)) ?x3)) (bvneg (_ bv12 32)))))) (or (bvsgt (bvadd (bvmul (bvneg (_ bv3 32)) ?x1) (bvmul (bvneg (_ bv45 32)) ?x3)) (bvneg (_ bv25 32))) (and (= (bvmul (bvneg (_ bv25 32)) ?x1) (_ bv29 32)) (not (= (bvadd (bvadd (bvmul (_ bv46 32) ?x1) (bvmul (_ bv35 32) ?x2)) (bvmul (_ bv63 32) ?x3)) (_ bv63 32)))))))))))
(check-sat)
(exit)
