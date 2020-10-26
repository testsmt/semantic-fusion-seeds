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
(declare-fun y3 () (_ BitVec 32))
(declare-fun y5 () (_ BitVec 32))
(declare-fun y6 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(assert (and (forall ((?y3 (_ BitVec 32))) (forall ((?y5 (_ BitVec 32))) (and (exists ((?y6 (_ BitVec 32))) (and (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv49 32) ?y6) (bvmul (_ bv87 32) ?y5)) (bvmul (_ bv68 32) ?y3)) (bvmul (bvneg (_ bv64 32)) x1)) (_ bv94 32)) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv63 32)) ?y6) (bvmul (bvneg (_ bv2 32)) ?y5)) (bvmul (bvneg (_ bv5 32)) ?y3)) (bvneg (_ bv14 32))))) (forall ((?y6 (_ BitVec 32))) (or (and (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv35 32)) ?y6) (bvmul (bvneg (_ bv35 32)) ?y5)) (bvmul (_ bv93 32) x1)) (_ bv14 32)) (bvsgt (bvadd (bvmul (_ bv99 32) ?y5) (bvmul (bvneg (_ bv1 32)) ?y3)) (_ bv83 32))) (or (bvsge (bvadd (bvadd (bvmul (_ bv73 32) ?y6) (bvmul (bvneg (_ bv9 32)) ?y3)) (bvmul (bvneg (_ bv39 32)) x1)) (_ bv88 32)) (bvsge (bvadd (bvmul (bvneg (_ bv80 32)) ?y5) (bvmul (bvneg (_ bv30 32)) x1)) (_ bv0 32)))))))) (and (exists ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (exists ((?y4 (_ BitVec 32))) (forall ((?y5 (_ BitVec 32))) (and (and (= (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv96 32)) ?y5) (bvmul (bvneg (_ bv55 32)) ?y4)) (bvmul (bvneg (_ bv70 32)) ?y3)) (bvmul (bvneg (_ bv95 32)) ?y2)) (bvmul (bvneg (_ bv96 32)) x1)) (bvneg (_ bv31 32))) (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv67 32) ?y5) (bvmul (_ bv6 32) ?y4)) (bvmul (bvneg (_ bv26 32)) ?y3)) (bvmul (bvneg (_ bv58 32)) ?y2)) (_ bv31 32))) (and (and (= (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv54 32)) ?y5) (bvmul (_ bv32 32) ?y4)) (bvmul (_ bv40 32) ?y3)) (bvmul (_ bv25 32) ?y2)) (bvmul (bvneg (_ bv13 32)) x1)) (bvneg (_ bv21 32))) (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv44 32) ?y5) (bvmul (_ bv66 32) ?y4)) (bvmul (bvneg (_ bv56 32)) ?y3)) (bvmul (_ bv14 32) ?y2)) (bvneg (_ bv23 32)))) (exists ((?y6 (_ BitVec 32))) (= (bvadd (bvadd (bvadd (bvmul (_ bv63 32) ?y5) (bvmul (bvneg (_ bv20 32)) ?y4)) (bvmul (_ bv2 32) ?y2)) (bvmul (bvneg (_ bv76 32)) x1)) (_ bv81 32))))))))) (exists ((?y2 (_ BitVec 32))) (or (or (or (and (or (bvsgt (bvadd (bvmul (_ bv66 32) ?y2) (bvmul (bvneg (_ bv75 32)) x1)) (_ bv0 32)) (or (bvsge (bvmul (bvneg (_ bv8 32)) x1) (_ bv0 32)) (bvslt (bvadd (bvmul (bvneg (_ bv38 32)) ?y2) (bvmul (_ bv74 32) x1)) (_ bv46 32)))) (and (= (bvadd (bvmul (_ bv3 32) ?y2) (bvmul (bvneg (_ bv59 32)) x1)) (_ bv0 32)) (not (= (bvadd (bvmul (bvneg (_ bv8 32)) ?y2) (bvmul (_ bv97 32) x1)) (bvneg (_ bv90 32)))))) (exists ((?y3 (_ BitVec 32))) (forall ((?y4 (_ BitVec 32))) (bvsgt (bvadd (bvmul (bvneg (_ bv49 32)) ?y3) (bvmul (bvneg (_ bv26 32)) ?y2)) (_ bv0 32))))) (exists ((?y3 (_ BitVec 32))) (or (forall ((?y5 (_ BitVec 32))) (not (= (bvmul (_ bv71 32) ?y5) (_ bv69 32)))) (and (exists ((?y4 (_ BitVec 32))) (bvslt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv8 32)) ?y4) (bvmul (bvneg (_ bv68 32)) ?y3)) (bvmul (bvneg (_ bv60 32)) ?y2)) (bvmul (_ bv92 32) x1)) (bvneg (_ bv8 32)))) (forall ((?y4 (_ BitVec 32))) (bvsgt (bvadd (bvadd (bvmul (_ bv86 32) ?y4) (bvmul (_ bv90 32) ?y2)) (bvmul (bvneg (_ bv52 32)) x1)) (_ bv89 32))))))) (and (forall ((?y3 (_ BitVec 32))) (exists ((?y4 (_ BitVec 32))) (exists ((?y5 (_ BitVec 32))) (forall ((?y6 (_ BitVec 32))) (bvslt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv35 32)) ?y5) (bvmul (_ bv40 32) ?y4)) (bvmul (_ bv88 32) ?y3)) (bvmul (bvneg (_ bv45 32)) x1)) (_ bv28 32)))))) (forall ((?y3 (_ BitVec 32))) (forall ((?y5 (_ BitVec 32))) (or (bvsge (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv16 32)) ?y5) (bvmul (bvneg (_ bv48 32)) ?y3)) (bvmul (_ bv67 32) ?y2)) (bvmul (_ bv42 32) x1)) (bvneg (_ bv53 32))) (bvsle (bvadd (bvmul (_ bv81 32) ?y2) (bvmul (_ bv21 32) x1)) (bvneg (_ bv4 32))))))))))))
(check-sat)
(exit)
