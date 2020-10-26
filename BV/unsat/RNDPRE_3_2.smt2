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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (and (and (and (and (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv50 32)) ?x1) (bvmul (bvneg (_ bv80 32)) ?x2)) (bvmul (bvneg (_ bv86 32)) ?x3)) (_ bv19 32)) (not (= (bvadd (bvmul (_ bv63 32) ?x2) (bvmul (_ bv15 32) ?x3)) (_ bv69 32)))) (or (bvsle (bvadd (bvmul (bvneg (_ bv2 32)) ?x1) (bvmul (_ bv50 32) ?x2)) (bvneg (_ bv4 32))) (= (bvadd (bvadd (bvmul (bvneg (_ bv92 32)) ?x1) (bvmul (bvneg (_ bv65 32)) ?x2)) (bvmul (_ bv20 32) ?x3)) (bvneg (_ bv4 32))))) (or (not (= (bvadd (bvadd (bvmul (_ bv30 32) ?x1) (bvmul (_ bv88 32) ?x2)) (bvmul (_ bv8 32) ?x3)) (_ bv0 32))) (or (not (= (bvmul (bvneg (_ bv86 32)) ?x2) (bvneg (_ bv90 32)))) (= (bvmul (bvneg (_ bv47 32)) ?x1) (_ bv0 32))))) (or (or (and (bvsle (bvadd (bvmul (bvneg (_ bv54 32)) ?x1) (bvmul (_ bv32 32) ?x3)) (bvneg (_ bv91 32))) (bvslt (bvadd (bvadd (bvmul (_ bv33 32) ?x1) (bvmul (bvneg (_ bv31 32)) ?x2)) (bvmul (_ bv75 32) ?x3)) (_ bv82 32))) (and (not (= (bvadd (bvadd (bvmul (_ bv53 32) ?x1) (bvmul (bvneg (_ bv79 32)) ?x2)) (bvmul (bvneg (_ bv41 32)) ?x3)) (bvneg (_ bv33 32)))) (bvsgt (bvadd (bvadd (bvmul (_ bv40 32) ?x1) (bvmul (_ bv79 32) ?x2)) (bvmul (bvneg (_ bv5 32)) ?x3)) (_ bv0 32)))) (or (and (bvsgt (bvadd (bvadd (bvmul (_ bv97 32) ?x1) (bvmul (bvneg (_ bv68 32)) ?x2)) (bvmul (bvneg (_ bv92 32)) ?x3)) (bvneg (_ bv78 32))) (bvsgt (bvadd (bvadd (bvmul (_ bv79 32) ?x1) (bvmul (bvneg (_ bv25 32)) ?x2)) (bvmul (bvneg (_ bv87 32)) ?x3)) (bvneg (_ bv21 32)))) (= (bvadd (bvmul (_ bv92 32) ?x1) (bvmul (_ bv4 32) ?x2)) (_ bv3 32)))))))))
(check-sat)
(exit)
