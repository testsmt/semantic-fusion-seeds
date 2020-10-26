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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv68 32) ?x3)) (?v_2 (bvmul (bvneg (_ bv35 32)) ?x1)) (?v_1 (bvmul (bvneg (_ bv26 32)) ?x3))) (and (or (and (bvslt (bvadd (bvadd (bvmul (_ bv49 32) ?x1) (bvmul (_ bv87 32) ?x2)) ?v_0) (_ bv94 32)) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv63 32)) ?x1) (bvmul (bvneg (_ bv2 32)) ?x2)) (bvmul (bvneg (_ bv5 32)) ?x3)) (bvneg (_ bv14 32)))) (and (or (bvsle (bvadd ?v_2 (bvmul (bvneg (_ bv35 32)) ?x2)) (_ bv14 32)) (bvsle (bvadd (bvmul (_ bv99 32) ?x2) (bvmul (bvneg (_ bv1 32)) ?x3)) (_ bv83 32))) (bvsge (bvmul (_ bv73 32) ?x2) (_ bv88 32)))) (and (and (or (or (not (= (bvadd (bvadd (bvmul (bvneg (_ bv55 32)) ?x1) (bvmul (bvneg (_ bv95 32)) ?x2)) ?v_0) (bvneg (_ bv31 32)))) (= (bvadd (bvmul (bvneg (_ bv70 32)) ?x1) (bvmul (bvneg (_ bv96 32)) ?x2)) (bvneg (_ bv96 32)))) (bvsge (bvadd (bvadd (bvmul (_ bv67 32) ?x1) (bvmul (_ bv6 32) ?x2)) ?v_1) (_ bv31 32))) (and (and (= (bvadd (bvadd (bvmul (bvneg (_ bv54 32)) ?x1) (bvmul (_ bv32 32) ?x2)) (bvmul (_ bv40 32) ?x3)) (bvneg (_ bv21 32))) (bvsge (bvadd (bvadd (bvmul (_ bv44 32) ?x1) (bvmul (_ bv66 32) ?x2)) (bvmul (bvneg (_ bv56 32)) ?x3)) (bvneg (_ bv23 32)))) (and (= (bvadd (bvmul (_ bv63 32) ?x1) (bvmul (bvneg (_ bv76 32)) ?x3)) (_ bv81 32)) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv20 32)) ?x1) (bvmul (_ bv2 32) ?x2)) (bvmul (_ bv28 32) ?x3)) (_ bv0 32))))) (and (or (and (bvsle (bvmul (bvneg (_ bv90 32)) ?x3) (_ bv0 32)) (bvsle (bvadd (bvmul (bvneg (_ bv49 32)) ?x2) ?v_1) (_ bv0 32))) (or (= (bvmul (_ bv71 32) ?x1) (_ bv69 32)) (bvslt (bvadd (bvadd (bvmul (_ bv89 32) ?x1) (bvmul (bvneg (_ bv8 32)) ?x2)) (bvmul (_ bv86 32) ?x3)) (bvneg (_ bv8 32))))) (or (or (bvslt (bvadd (bvadd ?v_2 (bvmul (_ bv88 32) ?x2)) (bvmul (bvneg (_ bv45 32)) ?x3)) (_ bv28 32)) (bvsle (bvmul (_ bv40 32) ?x1) (_ bv0 32))) (and (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv16 32)) ?x1) (bvmul (bvneg (_ bv48 32)) ?x2)) (bvmul (_ bv67 32) ?x3)) (bvneg (_ bv53 32))) (bvsgt (bvmul (_ bv81 32) ?x3) (bvneg (_ bv4 32)))))))))))))
(check-sat)
(exit)
