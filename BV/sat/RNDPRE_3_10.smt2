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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (and (and (or (or (bvsge (bvadd (bvmul (bvneg (_ bv94 32)) ?x1) (bvmul (_ bv44 32) ?x3)) (bvneg (_ bv62 32))) (bvslt (bvmul (_ bv53 32) ?x1) (bvneg (_ bv80 32)))) (or (not (= (bvadd (bvmul (_ bv26 32) ?x2) (bvmul (bvneg (_ bv90 32)) ?x3)) (_ bv93 32))) (not (= (bvmul (_ bv7 32) ?x1) (_ bv3 32))))) (or (or (bvsge (bvmul (bvneg (_ bv92 32)) ?x2) (_ bv4 32)) (bvsgt (bvadd (bvmul (bvneg (_ bv94 32)) ?x2) (bvmul (_ bv29 32) ?x3)) (_ bv57 32))) (or (bvsge (bvadd (bvmul (bvneg (_ bv76 32)) ?x2) (bvmul (_ bv22 32) ?x3)) (bvneg (_ bv2 32))) (not (= (bvadd (bvmul (_ bv67 32) ?x1) (bvmul (_ bv88 32) ?x3)) (bvneg (_ bv12 32))))))) (or (and (and (bvsle (bvadd (bvmul (_ bv98 32) ?x1) (bvmul (bvneg (_ bv3 32)) ?x2)) (bvneg (_ bv91 32))) (= (bvadd (bvadd (bvmul (bvneg (_ bv15 32)) ?x1) (bvmul (bvneg (_ bv19 32)) ?x2)) (bvmul (_ bv62 32) ?x3)) (bvneg (_ bv58 32)))) (or (not (= (bvadd (bvmul (bvneg (_ bv32 32)) ?x1) (bvmul (bvneg (_ bv11 32)) ?x2)) (bvneg (_ bv54 32)))) (bvsgt (bvadd (bvmul (_ bv95 32) ?x1) (bvmul (_ bv71 32) ?x2)) (_ bv0 32)))) (or (not (= (bvadd (bvmul (bvneg (_ bv78 32)) ?x1) (bvmul (bvneg (_ bv13 32)) ?x3)) (_ bv0 32))) (bvsle (bvadd (bvmul (_ bv61 32) ?x1) (bvmul (_ bv96 32) ?x2)) (_ bv36 32)))))))))
(check-sat)
(exit)
