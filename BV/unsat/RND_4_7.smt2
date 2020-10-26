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
(declare-fun x1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(assert (and (forall ((?y3 (_ BitVec 32))) (or (and (or (bvslt (bvadd (bvmul (_ bv87 32) ?y3) (bvmul (bvneg (_ bv64 32)) x1)) (_ bv94 32)) (bvslt (bvadd (bvmul (_ bv68 32) ?y3) (bvmul (bvneg (_ bv12 32)) x1)) (_ bv49 32))) (or (bvsge (bvmul (bvneg (_ bv2 32)) ?y3) (bvneg (_ bv14 32))) (= (bvadd (bvmul (bvneg (_ bv5 32)) ?y3) (bvmul (_ bv42 32) x1)) (bvneg (_ bv63 32))))) (and (bvsle (bvadd (bvmul (_ bv83 32) ?y3) (bvmul (bvneg (_ bv35 32)) x1)) (_ bv14 32)) (or (bvsge (bvmul (_ bv73 32) ?y3) (_ bv88 32)) (bvsge (bvmul (bvneg (_ bv80 32)) x1) (_ bv0 32)))))) (and (exists ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (exists ((?y4 (_ BitVec 32))) (or (and (not (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv96 32)) ?y4) (bvmul (bvneg (_ bv55 32)) ?y3)) (bvmul (bvneg (_ bv70 32)) ?y2)) (bvmul (bvneg (_ bv95 32)) x1)) (bvneg (_ bv31 32)))) (bvslt (bvadd (bvadd (bvadd (bvmul (_ bv67 32) ?y4) (bvmul (_ bv6 32) ?y3)) (bvmul (bvneg (_ bv26 32)) ?y2)) (bvmul (bvneg (_ bv58 32)) x1)) (_ bv31 32))) (not (= (bvadd (bvadd (bvmul (_ bv81 32) ?y4) (bvmul (bvneg (_ bv23 32)) ?y3)) (bvmul (bvneg (_ bv54 32)) x1)) (bvneg (_ bv21 32)))))))) (exists ((?y2 (_ BitVec 32))) (or (or (or (and (bvsle (bvmul (_ bv66 32) x1) (_ bv0 32)) (not (= (bvadd (bvmul (bvneg (_ bv90 32)) ?y2) (bvmul (_ bv3 32) x1)) (_ bv0 32)))) (exists ((?y3 (_ BitVec 32))) (bvsle (bvadd (bvmul (bvneg (_ bv49 32)) ?y2) (bvmul (bvneg (_ bv26 32)) x1)) (_ bv0 32)))) (exists ((?y3 (_ BitVec 32))) (or (= (bvmul (_ bv71 32) ?y3) (_ bv69 32)) (bvslt (bvadd (bvadd (bvmul (_ bv89 32) ?y3) (bvmul (bvneg (_ bv8 32)) ?y2)) (bvmul (_ bv86 32) x1)) (bvneg (_ bv8 32)))))) (and (forall ((?y3 (_ BitVec 32))) (exists ((?y4 (_ BitVec 32))) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv35 32)) ?y3) (bvmul (_ bv40 32) ?y2)) (bvmul (_ bv88 32) x1)) (_ bv28 32)))) (forall ((?y3 (_ BitVec 32))) (bvsge (bvadd (bvmul (bvneg (_ bv4 32)) ?y3) (bvmul (bvneg (_ bv16 32)) ?y2)) (bvneg (_ bv53 32))))))))))
(check-sat)
(exit)
