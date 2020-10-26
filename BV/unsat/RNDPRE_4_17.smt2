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
(declare-fun x4 () (_ BitVec 32))
(assert (forall ((?x1 (_ BitVec 32))) (exists ((?x2 (_ BitVec 32))) (forall ((?x3 (_ BitVec 32))) (exists ((?x4 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv35 32)) ?x2))) (and (or (bvslt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv14 32)) ?x1) (bvmul (_ bv49 32) ?x2)) (bvmul (bvneg (_ bv63 32)) ?x3)) (bvmul (_ bv87 32) ?x4)) (_ bv94 32)) (and (bvsle (bvadd (bvadd (bvmul (_ bv83 32) ?x1) ?v_0) (bvmul (bvneg (_ bv35 32)) ?x4)) (_ bv14 32)) (bvslt (bvmul (_ bv73 32) ?x2) (_ bv88 32)))) (and (and (or (not (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv96 32)) ?x1) (bvmul (bvneg (_ bv55 32)) ?x2)) (bvmul (bvneg (_ bv70 32)) ?x3)) (bvmul (bvneg (_ bv95 32)) ?x4)) (bvneg (_ bv31 32)))) (bvslt (bvadd (bvadd (bvadd (bvmul (_ bv67 32) ?x1) (bvmul (_ bv6 32) ?x2)) (bvmul (bvneg (_ bv26 32)) ?x3)) (bvmul (bvneg (_ bv58 32)) ?x4)) (_ bv31 32))) (and (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv23 32)) ?x1) (bvmul (bvneg (_ bv54 32)) ?x2)) (bvmul (_ bv44 32) ?x3)) (bvmul (_ bv32 32) ?x4)) (bvneg (_ bv21 32))) (= (bvadd (bvmul (_ bv63 32) ?x2) (bvmul (bvneg (_ bv20 32)) ?x3)) (_ bv81 32)))) (or (bvslt (bvadd (bvadd ?v_0 (bvmul (_ bv40 32) ?x3)) (bvmul (_ bv88 32) ?x4)) (_ bv28 32)) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv4 32)) ?x1) (bvmul (bvneg (_ bv16 32)) ?x2)) (bvmul (bvneg (_ bv48 32)) ?x4)) (bvneg (_ bv53 32))))))))))))
(check-sat)
(exit)
