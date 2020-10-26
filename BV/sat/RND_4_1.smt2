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
(declare-fun y1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(declare-fun y3 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(assert (or (exists ((?y1 (_ BitVec 32))) (forall ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (let ((?v_0 (bvmul (_ bv6 32) ?y3))) (or (or (and (bvslt (bvmul (_ bv12 32) x1) (_ bv4 32)) (bvsle (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv30 32)) ?y3) (bvmul (_ bv64 32) ?y2)) (bvmul (_ bv6 32) ?y1)) (bvmul (_ bv93 32) x1)) (_ bv69 32))) (and (bvsle (bvadd (bvadd (bvmul (_ bv17 32) ?y2) (bvmul (_ bv47 32) ?y1)) (bvmul (_ bv15 32) x1)) (_ bv0 32)) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv29 32)) ?y3) (bvmul (bvneg (_ bv35 32)) ?y1)) (bvmul (_ bv62 32) x1)) (_ bv0 32))))) (or (or (= (bvadd ?v_0 (bvmul (_ bv42 32) ?y1)) (bvneg (_ bv36 32))) (bvsgt ?v_0 (bvneg (_ bv28 32)))) (and (and (bvslt (bvadd (bvadd (bvmul (_ bv46 32) ?y2) (bvmul (_ bv29 32) ?y1)) (bvmul (_ bv74 32) x1)) (_ bv0 32)) (bvslt (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv71 32)) ?y3) (bvmul (bvneg (_ bv55 32)) ?y2)) (bvmul (_ bv27 32) ?y1)) (bvmul (_ bv16 32) x1)) (_ bv49 32))) (forall ((?y4 (_ BitVec 32))) (bvsgt (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv11 32)) ?y4) (bvmul (bvneg (_ bv67 32)) ?y3)) (bvmul (bvneg (_ bv11 32)) ?y2)) (bvmul (bvneg (_ bv91 32)) ?y1)) (bvmul (_ bv25 32) x1)) (_ bv48 32)))))))))) (or (and (or (and (exists ((?y2 (_ BitVec 32))) (bvsle (bvadd (bvmul (bvneg (_ bv96 32)) ?y2) (bvmul (bvneg (_ bv46 32)) x1)) (_ bv0 32))) (or (= (bvmul (_ bv48 32) x1) (_ bv42 32)) (bvslt (bvmul (_ bv16 32) x1) (_ bv34 32)))) (forall ((?y2 (_ BitVec 32))) (bvsge (bvmul (bvneg (_ bv72 32)) ?y2) (_ bv0 32)))) (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (forall ((?y4 (_ BitVec 32))) (or (= (bvadd (bvadd (bvadd (bvmul (_ bv68 32) ?y4) (bvmul (_ bv96 32) ?y3)) (bvmul (bvneg (_ bv51 32)) ?y2)) (bvmul (bvneg (_ bv38 32)) x1)) (_ bv45 32)) (= (bvadd (bvadd (bvadd (bvmul (_ bv20 32) ?y4) (bvmul (_ bv9 32) ?y3)) (bvmul (bvneg (_ bv2 32)) ?y2)) (bvmul (_ bv47 32) x1)) (_ bv42 32))))))) (and (exists ((?y1 (_ BitVec 32))) (exists ((?y2 (_ BitVec 32))) (or (and (bvslt (bvadd (bvmul (_ bv47 32) ?y1) (bvmul (bvneg (_ bv2 32)) x1)) (_ bv70 32)) (or (bvsgt (bvadd (bvmul (_ bv35 32) ?y2) (bvmul (bvneg (_ bv58 32)) ?y1)) (_ bv0 32)) (not (= (bvadd (bvmul (bvneg (_ bv9 32)) ?y2) (bvmul (bvneg (_ bv88 32)) x1)) (bvneg (_ bv21 32)))))) (forall ((?y4 (_ BitVec 32))) (= (bvadd (bvadd (bvadd (bvmul (_ bv1 32) ?y4) (bvmul (_ bv17 32) ?y2)) (bvmul (bvneg (_ bv97 32)) ?y1)) (bvmul (_ bv94 32) x1)) (bvneg (_ bv39 32))))))) (exists ((?y1 (_ BitVec 32))) (or (exists ((?y2 (_ BitVec 32))) (exists ((?y4 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (_ bv34 32) ?y4) (bvmul (_ bv63 32) ?y1)) (bvmul (bvneg (_ bv23 32)) x1)) (_ bv12 32)))) (exists ((?y2 (_ BitVec 32))) (and (forall ((?y3 (_ BitVec 32))) (bvsge (bvadd (bvadd (bvmul (_ bv43 32) ?y3) (bvmul (_ bv60 32) ?y1)) (bvmul (bvneg (_ bv23 32)) x1)) (bvneg (_ bv80 32)))) (forall ((?y3 (_ BitVec 32))) (bvsle (bvadd (bvadd (bvmul (bvneg (_ bv22 32)) ?y3) (bvmul (bvneg (_ bv21 32)) ?y1)) (bvmul (bvneg (_ bv75 32)) x1)) (_ bv71 32)))))))))))
(check-sat)
(exit)
