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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv75 32) ?x2))) (or (or (or (and (bvslt (bvadd (bvadd (bvmul (_ bv91 32) ?x1) (bvmul (_ bv91 32) ?x2)) (bvmul (_ bv93 32) ?x3)) (_ bv34 32)) (bvsle (bvadd (bvmul (_ bv3 32) ?x1) (bvmul (_ bv63 32) ?x2)) (bvneg (_ bv96 32)))) (bvsle (bvmul (_ bv46 32) ?x3) (_ bv56 32))) (or (or (bvsle (bvadd (bvmul (bvneg (_ bv32 32)) ?x1) (bvmul (_ bv38 32) ?x3)) (_ bv36 32)) (and (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv88 32)) ?x1) (bvmul (bvneg (_ bv51 32)) ?x2)) (bvmul (_ bv35 32) ?x3)) (_ bv88 32)) (bvsge (bvadd (bvmul (bvneg (_ bv60 32)) ?x1) (bvmul (_ bv2 32) ?x3)) (_ bv10 32)))) (and (and (= (bvadd (bvadd (bvmul (_ bv29 32) ?x1) (bvmul (bvneg (_ bv61 32)) ?x2)) (bvmul (_ bv22 32) ?x3)) (_ bv26 32)) (= (bvadd (bvadd (bvmul (_ bv72 32) ?x1) (bvmul (bvneg (_ bv85 32)) ?x2)) (bvmul (bvneg (_ bv48 32)) ?x3)) (bvneg (_ bv10 32)))) (or (not (= (bvmul (bvneg (_ bv21 32)) ?x3) (_ bv24 32))) (bvslt (bvadd (bvmul (bvneg (_ bv23 32)) ?x1) ?v_0) (_ bv0 32)))))) (and (or (or (or (bvsle (bvadd (bvmul (_ bv65 32) ?x1) (bvmul (_ bv50 32) ?x2)) (bvneg (_ bv31 32))) (= (bvadd (bvmul (bvneg (_ bv13 32)) ?x2) (bvmul (bvneg (_ bv96 32)) ?x3)) (_ bv11 32))) (or (= (bvadd (bvadd (bvmul (bvneg (_ bv82 32)) ?x1) (bvmul (_ bv28 32) ?x2)) (bvmul (_ bv95 32) ?x3)) (bvneg (_ bv82 32))) (bvsge (bvadd (bvadd (bvmul (_ bv81 32) ?x1) ?v_0) (bvmul (bvneg (_ bv61 32)) ?x3)) (_ bv73 32)))) (or (or (not (= (bvadd (bvmul (_ bv40 32) ?x2) (bvmul (_ bv88 32) ?x3)) (_ bv90 32))) (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv31 32)) ?x1) (bvmul (_ bv77 32) ?x2)) (bvmul (bvneg (_ bv27 32)) ?x3)) (_ bv38 32))) (and (not (= (bvmul (bvneg (_ bv52 32)) ?x1) (bvneg (_ bv12 32)))) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv8 32)) ?x1) (bvmul (bvneg (_ bv31 32)) ?x2)) (bvmul (_ bv24 32) ?x3)) (_ bv25 32))))) (or (and (bvsgt (bvmul (_ bv74 32) ?x3) (bvneg (_ bv25 32))) (= (bvadd (bvmul (bvneg (_ bv45 32)) ?x1) (bvmul (bvneg (_ bv78 32)) ?x3)) (bvneg (_ bv3 32)))) (and (not (= (bvmul (bvneg (_ bv25 32)) ?x1) (_ bv29 32))) (or (not (= (bvadd (bvadd (bvmul (_ bv35 32) ?x1) (bvmul (bvneg (_ bv39 32)) ?x2)) (bvmul (bvneg (_ bv60 32)) ?x3)) (_ bv63 32))) (bvsge (bvadd (bvadd (bvmul (_ bv63 32) ?x1) (bvmul (_ bv25 32) ?x2)) (bvmul (_ bv80 32) ?x3)) (_ bv46 32))))))))))))
(check-sat)
(exit)
