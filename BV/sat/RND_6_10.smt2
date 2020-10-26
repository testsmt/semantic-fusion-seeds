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
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(declare-fun y6 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y5 () (_ BitVec 32))
(declare-fun y1 () (_ BitVec 32))
(assert (or (forall ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (forall ((?y4 (_ BitVec 32))) (or (and (exists ((?y6 (_ BitVec 32))) (or (bvsge (bvadd (bvadd (bvadd (bvmul (_ bv18 32) ?y4) (bvmul (_ bv22 32) ?y3)) (bvmul (_ bv83 32) ?y2)) (bvmul (_ bv75 32) x1)) (bvneg (_ bv47 32))) (bvsge (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv51 32)) ?y4) (bvmul (bvneg (_ bv70 32)) ?y3)) (bvmul (bvneg (_ bv97 32)) ?y2)) (bvmul (bvneg (_ bv94 32)) x1)) (bvneg (_ bv44 32))))) (exists ((?y5 (_ BitVec 32))) (forall ((?y6 (_ BitVec 32))) (and (not (= (bvadd (bvadd (bvadd (bvmul (_ bv5 32) ?y6) (bvmul (bvneg (_ bv88 32)) ?y3)) (bvmul (_ bv65 32) ?y2)) (bvmul (_ bv77 32) x1)) (bvneg (_ bv85 32)))) (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv56 32)) ?y6) (bvmul (_ bv36 32) ?y3)) (bvmul (bvneg (_ bv18 32)) ?y2)) (bvmul (_ bv70 32) x1)) (bvneg (_ bv42 32))))))) (forall ((?y5 (_ BitVec 32))) (or (or (and (bvsgt (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv44 32)) ?y5) (bvmul (bvneg (_ bv72 32)) ?y4)) (bvmul (bvneg (_ bv15 32)) ?y3)) (bvmul (bvneg (_ bv9 32)) ?y2)) (bvmul (bvneg (_ bv5 32)) x1)) (bvneg (_ bv43 32))) (bvslt (bvadd (bvadd (bvadd (bvadd (bvmul (_ bv92 32) ?y5) (bvmul (bvneg (_ bv7 32)) ?y4)) (bvmul (bvneg (_ bv26 32)) ?y3)) (bvmul (bvneg (_ bv68 32)) ?y2)) (bvmul (_ bv1 32) x1)) (bvneg (_ bv74 32)))) (or (bvsge (bvadd (bvadd (bvadd (bvadd (bvmul (_ bv85 32) ?y5) (bvmul (_ bv16 32) ?y4)) (bvmul (_ bv61 32) ?y3)) (bvmul (bvneg (_ bv65 32)) ?y2)) (bvmul (_ bv49 32) x1)) (bvneg (_ bv86 32))) (bvslt (bvadd (bvadd (bvmul (bvneg (_ bv28 32)) ?y3) (bvmul (_ bv33 32) ?y2)) (bvmul (bvneg (_ bv19 32)) x1)) (bvneg (_ bv44 32))))) (and (bvsge (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv45 32)) ?y5) (bvmul (_ bv40 32) ?y4)) (bvmul (bvneg (_ bv17 32)) ?y2)) (bvmul (_ bv88 32) x1)) (bvneg (_ bv86 32))) (forall ((?y6 (_ BitVec 32))) (bvsgt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv76 32)) ?y5) (bvmul (bvneg (_ bv1 32)) ?y4)) (bvmul (bvneg (_ bv1 32)) ?y3)) (bvmul (_ bv10 32) x1)) (_ bv59 32)))))))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (and (or (exists ((?y4 (_ BitVec 32))) (and (forall ((?y5 (_ BitVec 32))) (bvsle (bvadd (bvmul (bvneg (_ bv3 32)) ?y1) (bvmul (_ bv22 32) x1)) (bvneg (_ bv31 32)))) (bvsle (bvadd (bvadd (bvadd (bvmul (_ bv61 32) ?y4) (bvmul (bvneg (_ bv70 32)) ?y3)) (bvmul (_ bv68 32) ?y1)) (bvmul (_ bv57 32) x1)) (_ bv0 32)))) (exists ((?y4 (_ BitVec 32))) (forall ((?y5 (_ BitVec 32))) (exists ((?y6 (_ BitVec 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv27 32)) ?y6) (bvmul (bvneg (_ bv86 32)) ?y4)) (bvmul (bvneg (_ bv60 32)) ?y1)) (_ bv69 32))))))) (exists ((?y4 (_ BitVec 32))) (or (exists ((?y6 (_ BitVec 32))) (or (bvsge (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv74 32)) ?y6) (bvmul (bvneg (_ bv39 32)) ?y3)) (bvmul (bvneg (_ bv50 32)) ?y1)) (bvmul (bvneg (_ bv73 32)) x1)) (_ bv67 32)) (not (= (bvadd (bvmul (bvneg (_ bv28 32)) ?y4) (bvmul (bvneg (_ bv44 32)) x1)) (bvneg (_ bv60 32)))))) (or (and (forall ((?y5 (_ BitVec 32))) (bvsle (bvadd (bvmul (bvneg (_ bv53 32)) ?y3) (bvmul (_ bv85 32) ?y1)) (_ bv0 32))) (bvsge (bvadd (bvmul (_ bv80 32) ?y4) (bvmul (_ bv80 32) x1)) (_ bv67 32))) (and (exists ((?y5 (_ BitVec 32))) (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv56 32)) ?y4) (bvmul (bvneg (_ bv8 32)) ?y3)) (bvmul (bvneg (_ bv93 32)) x1)) (_ bv32 32))) (forall ((?y5 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (_ bv1 32) ?y5) (bvmul (_ bv60 32) ?y1)) (bvmul (_ bv11 32) x1)) (bvneg (_ bv18 32)))))))))))))
(check-sat)
(exit)
