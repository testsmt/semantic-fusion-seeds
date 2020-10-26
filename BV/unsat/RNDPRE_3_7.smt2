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
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (and (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv14 32)) ?x1) (bvmul (_ bv49 32) ?x2)) (bvmul (bvneg (_ bv63 32)) ?x3)) (_ bv94 32)) (bvsle (bvadd (bvmul (_ bv88 32) ?x1) (bvmul (_ bv83 32) ?x2)) (_ bv14 32))) (and (and (not (= (bvadd (bvadd (bvmul (_ bv31 32) ?x1) (bvmul (bvneg (_ bv96 32)) ?x2)) (bvmul (_ bv67 32) ?x3)) (bvneg (_ bv31 32)))) (= (bvadd (bvmul (_ bv81 32) ?x1) (bvmul (bvneg (_ bv23 32)) ?x2)) (bvneg (_ bv21 32)))) (and (bvsle (bvadd (bvmul (_ bv69 32) ?x1) (bvmul (bvneg (_ bv8 32)) ?x3)) (_ bv0 32)) (bvslt (bvadd (bvmul (bvneg (_ bv53 32)) ?x1) (bvmul (bvneg (_ bv4 32)) ?x3)) (_ bv28 32)))))))))
(check-sat)
(exit)
