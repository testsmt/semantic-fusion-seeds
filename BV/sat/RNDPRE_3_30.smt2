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
(assert (exists ((?x1 (_ BitVec 32))) (forall ((?x2 (_ BitVec 32))) (exists ((?x3 (_ BitVec 32))) (let ((?v_0 (bvmul (bvneg (_ bv44 32)) ?x1))) (or (or (and (or (or (bvslt (bvadd (bvadd (bvmul (_ bv18 32) ?x1) (bvmul (_ bv83 32) ?x2)) (bvmul (_ bv95 32) ?x3)) (bvneg (_ bv47 32))) (not (= (bvadd (bvadd (bvmul (_ bv22 32) ?x1) (bvmul (_ bv75 32) ?x2)) (bvmul (_ bv63 32) ?x3)) (_ bv0 32)))) (and (bvslt (bvadd (bvmul (bvneg (_ bv51 32)) ?x1) (bvmul (bvneg (_ bv97 32)) ?x2)) (bvneg (_ bv44 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv70 32)) ?x1) (bvmul (bvneg (_ bv94 32)) ?x2)) (bvmul (bvneg (_ bv93 32)) ?x3)) (_ bv0 32))))) (or (or (not (= (bvadd (bvmul (bvneg (_ bv88 32)) ?x2) (bvmul (_ bv77 32) ?x3)) (bvneg (_ bv85 32)))) (not (= (bvadd (bvmul (_ bv65 32) ?x2) (bvmul (bvneg (_ bv20 32)) ?x3)) (_ bv5 32)))) (and (= (bvadd (bvmul (_ bv36 32) ?x2) (bvmul (_ bv70 32) ?x3)) (bvneg (_ bv42 32))) (bvslt (bvadd (bvmul (bvneg (_ bv18 32)) ?x2) (bvmul (bvneg (_ bv63 32)) ?x3)) (bvneg (_ bv56 32)))))) (or (and (and (bvsgt (bvadd (bvadd ?v_0 (bvmul (bvneg (_ bv72 32)) ?x2)) (bvmul (bvneg (_ bv15 32)) ?x3)) (bvneg (_ bv43 32))) (bvslt (bvadd (bvadd (bvmul (_ bv92 32) ?x1) (bvmul (bvneg (_ bv7 32)) ?x2)) (bvmul (bvneg (_ bv26 32)) ?x3)) (bvneg (_ bv74 32)))) (or (bvsge (bvadd (bvadd (bvmul (_ bv85 32) ?x1) (bvmul (_ bv16 32) ?x2)) (bvmul (_ bv61 32) ?x3)) (bvneg (_ bv86 32))) (bvslt (bvmul (bvneg (_ bv28 32)) ?x3) (bvneg (_ bv44 32))))) (and (bvsge (bvadd (bvmul (bvneg (_ bv45 32)) ?x1) (bvmul (_ bv40 32) ?x2)) (bvneg (_ bv86 32))) (bvsle (bvadd (bvmul (bvneg (_ bv76 32)) ?x2) (bvmul (bvneg (_ bv1 32)) ?x3)) (_ bv59 32))))) (or (and (or (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv50 32)) ?x1) (bvmul (_ bv99 32) ?x2)) (bvmul (bvneg (_ bv87 32)) ?x3)) (_ bv67 32)) (bvslt (bvadd (bvmul (_ bv96 32) ?x1) (bvmul (bvneg (_ bv82 32)) ?x3)) (_ bv0 32))) (or (bvslt (bvmul (bvneg (_ bv73 32)) ?x1) (bvneg (_ bv74 32))) (not (= (bvadd (bvadd (bvmul (_ bv53 32) ?x1) (bvmul (bvneg (_ bv57 32)) ?x2)) (bvmul (_ bv54 32) ?x3)) (bvneg (_ bv39 32)))))) (and (= (bvadd (bvmul (bvneg (_ bv28 32)) ?x1) (bvmul (bvneg (_ bv39 32)) ?x3)) (bvneg (_ bv60 32))) (and (bvslt ?v_0 (_ bv0 32)) (bvsgt (bvadd (bvmul (_ bv90 32) ?x1) (bvmul (_ bv13 32) ?x3)) (_ bv0 32))))) (or (or (bvsle (bvmul (bvneg (_ bv53 32)) ?x3) (_ bv0 32)) (bvslt (bvmul (_ bv80 32) ?x1) (_ bv67 32))) (and (bvsgt (bvadd (bvmul (bvneg (_ bv56 32)) ?x2) (bvmul (bvneg (_ bv8 32)) ?x3)) (_ bv32 32)) (and (not (= (bvadd (bvmul (_ bv60 32) ?x2) (bvmul (bvneg (_ bv44 32)) ?x3)) (bvneg (_ bv18 32)))) (bvslt (bvadd (bvmul (_ bv11 32) ?x2) (bvmul (bvneg (_ bv11 32)) ?x3)) (_ bv1 32))))))))))))
(check-sat)
(exit)
