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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv68 32) ?x1)) (?v_4 (bvmul (_ bv42 32) ?x2)) (?v_5 (bvmul (_ bv67 32) ?x1)) (?v_3 (bvmul (_ bv25 32) ?x2)) (?v_1 (bvmul (_ bv66 32) ?x2)) (?v_2 (bvmul (bvneg (_ bv26 32)) ?x3)) (?v_6 (bvmul (bvneg (_ bv13 32)) ?x2))) (and (or (and (or (bvslt (bvadd (bvadd (bvmul (_ bv87 32) ?x1) (bvmul (bvneg (_ bv64 32)) ?x2)) (bvmul (_ bv75 32) ?x3)) (_ bv94 32)) (bvslt (bvadd ?v_0 (bvmul (bvneg (_ bv12 32)) ?x2)) (_ bv49 32))) (or (bvsge (bvadd (bvmul (bvneg (_ bv2 32)) ?x1) (bvmul (_ bv77 32) ?x3)) (bvneg (_ bv14 32))) (= (bvadd (bvadd (bvmul (bvneg (_ bv5 32)) ?x1) ?v_4) (bvmul (bvneg (_ bv36 32)) ?x3)) (bvneg (_ bv63 32))))) (and (or (and (bvsle (bvadd (bvmul (bvneg (_ bv35 32)) ?x1) (bvmul (_ bv93 32) ?x2)) (_ bv14 32)) (bvslt (bvadd (bvmul (_ bv50 32) ?x2) (bvmul (_ bv1 32) ?x3)) (bvneg (_ bv35 32)))) (bvsgt (bvadd (bvmul (_ bv99 32) ?x2) (bvmul (bvneg (_ bv1 32)) ?x3)) (_ bv83 32))) (and (bvsge (bvadd (bvmul (_ bv73 32) ?x1) (bvmul (bvneg (_ bv9 32)) ?x3)) (_ bv88 32)) (bvsge (bvmul (bvneg (_ bv80 32)) ?x2) (_ bv0 32))))) (and (and (or (or (or (not (= (bvadd (bvmul (bvneg (_ bv95 32)) ?x1) (bvmul (_ bv5 32) ?x3)) (bvneg (_ bv31 32)))) (bvsgt (bvadd ?v_0 (bvmul (bvneg (_ bv24 32)) ?x2)) (bvneg (_ bv55 32)))) (or (= (bvmul (bvneg (_ bv96 32)) ?x1) (bvneg (_ bv96 32))) (not (= (bvmul (bvneg (_ bv99 32)) ?x2) (bvneg (_ bv70 32)))))) (bvslt (bvadd (bvadd ?v_5 (bvmul (_ bv6 32) ?x2)) ?v_2) (_ bv31 32))) (and (and (and (= (bvadd (bvadd (bvmul (_ bv32 32) ?x1) ?v_3) (bvmul (_ bv21 32) ?x3)) (bvneg (_ bv21 32))) (bvsle (bvadd (bvadd (bvmul (_ bv40 32) ?x1) ?v_6) (bvmul (bvneg (_ bv3 32)) ?x3)) (bvneg (_ bv54 32)))) (bvslt (bvadd (bvadd (bvmul (_ bv44 32) ?x1) ?v_1) (bvmul (bvneg (_ bv56 32)) ?x3)) (bvneg (_ bv23 32)))) (and (and (= (bvadd (bvmul (bvneg (_ bv34 32)) ?x2) (bvmul (bvneg (_ bv69 32)) ?x3)) (_ bv81 32)) (= (bvadd (bvadd (bvmul (bvneg (_ bv76 32)) ?x1) (bvmul (_ bv51 32) ?x2)) (bvmul (_ bv54 32) ?x3)) (_ bv63 32))) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv20 32)) ?x1) (bvmul (_ bv2 32) ?x2)) (bvmul (_ bv28 32) ?x3)) (_ bv0 32))))) (and (or (and (or (bvsle (bvadd ?v_1 (bvmul (_ bv46 32) ?x3)) (_ bv0 32)) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv90 32)) ?x1) (bvmul (_ bv3 32) ?x2)) (bvmul (bvneg (_ bv8 32)) ?x3)) (_ bv0 32)))) (bvsgt (bvadd (bvmul (bvneg (_ bv49 32)) ?x2) ?v_2) (_ bv0 32))) (and (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv8 32)) ?x1) (bvmul (bvneg (_ bv68 32)) ?x2)) (bvmul (bvneg (_ bv60 32)) ?x3)) (bvneg (_ bv8 32))) (bvsgt (bvadd (bvmul (_ bv86 32) ?x1) (bvmul (_ bv90 32) ?x3)) (_ bv89 32)))) (or (and (bvslt (bvadd (bvadd (bvmul (_ bv88 32) ?x1) ?v_3) (bvmul (_ bv26 32) ?x3)) (_ bv28 32)) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv45 32)) ?x1) (bvmul (bvneg (_ bv40 32)) ?x2)) (bvmul (_ bv68 32) ?x3)) (bvneg (_ bv35 32)))) (and (or (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv48 32)) ?x1) ?v_4) (bvmul (_ bv30 32) ?x3)) (bvneg (_ bv53 32))) (bvsgt (bvadd ?v_5 ?v_6) (bvneg (_ bv16 32)))) (bvsle (bvmul (_ bv81 32) ?x3) (bvneg (_ bv4 32)))))))))))))
(check-sat)
(exit)
