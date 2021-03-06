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
(declare-fun x1 () (_ BitVec 32))
(declare-fun y1 () (_ BitVec 32))
(assert (or (forall ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (or (or (or (or (bvslt (bvadd (bvadd (bvmul (_ bv18 32) ?y3) (bvmul (_ bv83 32) ?y2)) (bvmul (_ bv95 32) x1)) (bvneg (_ bv47 32))) (not (= (bvadd (bvadd (bvmul (_ bv22 32) ?y3) (bvmul (_ bv75 32) ?y2)) (bvmul (_ bv63 32) x1)) (_ bv0 32)))) (and (bvslt (bvadd (bvmul (bvneg (_ bv51 32)) ?y3) (bvmul (bvneg (_ bv97 32)) ?y2)) (bvneg (_ bv44 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv70 32)) ?y3) (bvmul (bvneg (_ bv94 32)) ?y2)) (bvmul (bvneg (_ bv93 32)) x1)) (_ bv0 32))))) (or (and (not (= (bvadd (bvmul (bvneg (_ bv88 32)) ?y2) (bvmul (_ bv77 32) x1)) (bvneg (_ bv85 32)))) (not (= (bvadd (bvmul (_ bv65 32) ?y2) (bvmul (bvneg (_ bv20 32)) x1)) (_ bv5 32)))) (not (= (bvmul (bvneg (_ bv56 32)) ?y3) (bvneg (_ bv42 32)))))) (and (and (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv74 32)) ?y3) (bvmul (bvneg (_ bv44 32)) ?y2)) (bvmul (_ bv92 32) x1)) (bvneg (_ bv43 32))) (bvslt (bvadd (bvmul (bvneg (_ bv44 32)) ?y3) (bvmul (_ bv85 32) ?y2)) (bvneg (_ bv86 32)))) (and (or (bvslt (bvadd (bvadd (bvmul (_ bv40 32) ?y3) (bvmul (bvneg (_ bv17 32)) ?y2)) (bvmul (bvneg (_ bv41 32)) x1)) (bvneg (_ bv86 32))) (bvsle (bvadd (bvmul (_ bv88 32) ?y2) (bvmul (bvneg (_ bv91 32)) x1)) (bvneg (_ bv45 32)))) (and (bvsgt (bvadd (bvadd (bvmul (bvneg (_ bv76 32)) ?y3) (bvmul (bvneg (_ bv1 32)) ?y2)) (bvmul (_ bv10 32) x1)) (_ bv59 32)) (bvsge (bvadd (bvmul (bvneg (_ bv1 32)) ?y3) (bvmul (_ bv59 32) x1)) (_ bv0 32)))))))) (forall ((?y1 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (and (or (and (and (bvsgt (bvadd (bvmul (bvneg (_ bv3 32)) ?y1) (bvmul (bvneg (_ bv55 32)) x1)) (bvneg (_ bv31 32))) (bvsge (bvadd (bvmul (_ bv22 32) ?y1) (bvmul (_ bv35 32) x1)) (_ bv0 32))) (or (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv70 32)) ?y3) (bvmul (_ bv57 32) ?y1)) (bvmul (_ bv58 32) x1)) (_ bv0 32)) (bvslt (bvadd (bvmul (_ bv68 32) ?y3) (bvmul (_ bv43 32) ?y1)) (_ bv61 32)))) (and (bvsge (bvmul (_ bv55 32) ?y1) (_ bv0 32)) (and (= (bvadd (bvadd (bvmul (bvneg (_ bv60 32)) ?y3) (bvmul (bvneg (_ bv47 32)) ?y1)) (bvmul (_ bv60 32) x1)) (bvneg (_ bv27 32))) (bvslt (bvadd (bvmul (bvneg (_ bv68 32)) ?y3) (bvmul (bvneg (_ bv1 32)) ?y1)) (bvneg (_ bv86 32)))))) (and (or (or (bvslt (bvadd (bvmul (bvneg (_ bv50 32)) ?y1) (bvmul (_ bv96 32) x1)) (_ bv67 32)) (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv39 32)) ?y3) (bvmul (bvneg (_ bv73 32)) ?y1)) (bvmul (_ bv53 32) x1)) (bvneg (_ bv74 32)))) (and (= (bvadd (bvmul (bvneg (_ bv28 32)) ?y3) (bvmul (bvneg (_ bv39 32)) x1)) (bvneg (_ bv60 32))) (bvsge (bvadd (bvmul (bvneg (_ bv44 32)) ?y1) (bvmul (_ bv90 32) x1)) (_ bv0 32)))) (and (bvsgt (bvadd (bvmul (_ bv67 32) ?y3) (bvmul (_ bv80 32) x1)) (_ bv0 32)) (bvsle (bvadd (bvmul (bvneg (_ bv18 32)) ?y3) (bvmul (_ bv1 32) x1)) (_ bv32 32)))))))))
(check-sat)
(exit)
