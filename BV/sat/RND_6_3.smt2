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
(declare-fun y3 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(declare-fun y6 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y5 () (_ BitVec 32))
(assert (forall ((?y3 (_ BitVec 32))) (or (exists ((?y4 (_ BitVec 32))) (or (or (exists ((?y6 (_ BitVec 32))) (or (bvslt (bvadd (bvadd (bvmul (_ bv91 32) ?y6) (bvmul (_ bv91 32) ?y4)) (bvmul (_ bv93 32) ?y3)) (_ bv34 32)) (bvsle (bvadd (bvadd (bvmul (_ bv3 32) ?y6) (bvmul (_ bv63 32) ?y4)) (bvmul (_ bv77 32) x1)) (bvneg (_ bv96 32))))) (and (bvsle (bvadd (bvmul (_ bv84 32) ?y3) (bvmul (bvneg (_ bv34 32)) x1)) (_ bv56 32)) (forall ((?y5 (_ BitVec 32))) (or (= (bvadd (bvadd (bvmul (bvneg (_ bv97 32)) ?y4) (bvmul (_ bv51 32) ?y3)) (bvmul (_ bv39 32) x1)) (_ bv0 32)) (bvsge (bvadd (bvmul (_ bv83 32) ?y4) (bvmul (bvneg (_ bv69 32)) ?y3)) (_ bv46 32)))))) (forall ((?y5 (_ BitVec 32))) (forall ((?y6 (_ BitVec 32))) (or (or (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv32 32)) ?y6) (bvmul (_ bv38 32) ?y4)) (bvmul (_ bv57 32) ?y3)) (_ bv36 32)) (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv10 32) ?y6) (bvmul (bvneg (_ bv88 32)) ?y5)) (bvmul (bvneg (_ bv60 32)) ?y4)) (bvmul (bvneg (_ bv51 32)) ?y3)) (_ bv88 32))) (or (= (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv10 32)) ?y6) (bvmul (_ bv29 32) ?y5)) (bvmul (_ bv72 32) ?y4)) (bvmul (bvneg (_ bv61 32)) ?y3)) (bvmul (bvneg (_ bv85 32)) x1)) (_ bv26 32)) (not (= (bvadd (bvmul (bvneg (_ bv23 32)) ?y4) (bvmul (_ bv75 32) x1)) (_ bv24 32))))))))) (forall ((?y4 (_ BitVec 32))) (or (or (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv82 32)) ?y4) (bvmul (_ bv11 32) ?y3)) (bvmul (_ bv73 32) x1)) (bvneg (_ bv31 32))) (or (not (= (bvadd (bvmul (_ bv38 32) ?y4) (bvmul (bvneg (_ bv31 32)) x1)) (_ bv90 32))) (not (= (bvadd (bvadd (bvmul (_ bv25 32) ?y4) (bvmul (bvneg (_ bv52 32)) ?y3)) (bvmul (bvneg (_ bv8 32)) x1)) (bvneg (_ bv12 32)))))) (or (and (and (exists ((?y5 (_ BitVec 32))) (bvsle (bvadd (bvmul (_ bv94 32) ?y4) (bvmul (_ bv91 32) ?y3)) (bvneg (_ bv25 32)))) (or (= (bvadd (bvmul (bvneg (_ bv60 32)) ?y4) (bvmul (bvneg (_ bv45 32)) ?y3)) (_ bv0 32)) (bvsle (bvadd (bvmul (bvneg (_ bv70 32)) ?y4) (bvmul (_ bv83 32) x1)) (_ bv74 32)))) (forall ((?y5 (_ BitVec 32))) (exists ((?y6 (_ BitVec 32))) (not (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv45 32)) ?y6) (bvmul (bvneg (_ bv78 32)) ?y4)) (bvmul (_ bv85 32) ?y3)) (bvmul (_ bv28 32) x1)) (bvneg (_ bv3 32))))))) (forall ((?y6 (_ BitVec 32))) (or (not (= (bvmul (bvneg (_ bv25 32)) ?y6) (_ bv29 32))) (= (bvadd (bvadd (bvadd (bvmul (_ bv46 32) ?y6) (bvmul (_ bv35 32) ?y4)) (bvmul (_ bv63 32) ?y3)) (bvmul (bvneg (_ bv39 32)) x1)) (_ bv63 32))))))))))
(check-sat)
(exit)
