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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (or (and (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv80 32)) ?x1) (bvmul (bvneg (_ bv34 32)) ?x2)) (bvmul (bvneg (_ bv64 32)) ?x3)) (bvneg (_ bv77 32))) (not (= (bvadd (bvmul (_ bv48 32) ?x1) (bvmul (_ bv70 32) ?x3)) (_ bv69 32)))) (or (or (or (= (bvmul (_ bv61 32) ?x1) (_ bv0 32)) (bvsgt (bvmul (_ bv4 32) ?x2) (_ bv0 32))) (and (= (bvadd (bvmul (_ bv67 32) ?x2) (bvmul (_ bv13 32) ?x3)) (bvneg (_ bv1 32))) (not (= (bvadd (bvmul (bvneg (_ bv36 32)) ?x1) (bvmul (_ bv89 32) ?x3)) (bvneg (_ bv48 32)))))) (and (not (= (bvadd (bvadd (bvmul (_ bv14 32) ?x1) (bvmul (_ bv46 32) ?x2)) (bvmul (bvneg (_ bv67 32)) ?x3)) (_ bv83 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv98 32)) ?x1) (bvmul (bvneg (_ bv60 32)) ?x2)) (bvmul (_ bv12 32) ?x3)) (_ bv0 32)))))) (or (and (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv95 32)) ?x1) (bvmul (_ bv34 32) ?x2)) (bvmul (bvneg (_ bv54 32)) ?x3)) (_ bv51 32)) (and (= (bvadd (bvadd (bvmul (bvneg (_ bv17 32)) ?x1) (bvmul (bvneg (_ bv37 32)) ?x2)) (bvmul (_ bv63 32) ?x3)) (_ bv24 32)) (= (bvadd (bvadd (bvmul (_ bv75 32) ?x1) (bvmul (_ bv1 32) ?x2)) (bvmul (bvneg (_ bv62 32)) ?x3)) (_ bv27 32)))) (or (not (= (bvadd (bvmul (bvneg (_ bv96 32)) ?x1) (bvmul (bvneg (_ bv28 32)) ?x2)) (bvneg (_ bv39 32)))) (and (or (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv11 32)) ?x1) (bvmul (bvneg (_ bv9 32)) ?x2)) (bvmul (bvneg (_ bv49 32)) ?x3)) (_ bv0 32)) (bvsgt (bvadd (bvmul (bvneg (_ bv23 32)) ?x1) (bvmul (_ bv83 32) ?x2)) (_ bv0 32))) (= (bvadd (bvmul (bvneg (_ bv29 32)) ?x1) (bvmul (bvneg (_ bv84 32)) ?x3)) (_ bv90 32))))))))))
(check-sat)
(exit)
