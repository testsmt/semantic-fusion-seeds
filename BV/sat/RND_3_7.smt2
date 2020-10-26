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
(assert (exists ((?y1 (_ BitVec 32))) (and (or (exists ((?y2 (_ BitVec 32))) (exists ((?y3 (_ BitVec 32))) (or (bvsge (bvadd (bvadd (bvmul (bvneg (_ bv80 32)) ?y3) (bvmul (bvneg (_ bv94 32)) ?y2)) (bvmul (_ bv53 32) ?y1)) (bvneg (_ bv62 32))) (not (= (bvadd (bvadd (bvmul (_ bv3 32) ?y3) (bvmul (_ bv7 32) ?y1)) (bvmul (_ bv26 32) x1)) (_ bv93 32)))))) (forall ((?y3 (_ BitVec 32))) (and (bvslt (bvmul (_ bv57 32) ?y3) (_ bv4 32)) (bvslt (bvadd (bvmul (bvneg (_ bv12 32)) ?y3) (bvmul (_ bv67 32) x1)) (bvneg (_ bv2 32)))))) (forall ((?y2 (_ BitVec 32))) (forall ((?y3 (_ BitVec 32))) (or (or (bvsle (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv58 32)) ?y3) (bvmul (_ bv98 32) ?y2)) (bvmul (bvneg (_ bv15 32)) ?y1)) (bvmul (bvneg (_ bv3 32)) x1)) (bvneg (_ bv91 32))) (not (= (bvadd (bvadd (bvmul (bvneg (_ bv32 32)) ?y2) (bvmul (_ bv95 32) ?y1)) (bvmul (bvneg (_ bv11 32)) x1)) (bvneg (_ bv54 32))))) (or (= (bvadd (bvadd (bvmul (bvneg (_ bv78 32)) ?y3) (bvmul (bvneg (_ bv13 32)) ?y1)) (bvmul (_ bv2 32) x1)) (_ bv0 32)) (bvsgt (bvadd (bvadd (bvmul (_ bv61 32) ?y3) (bvmul (_ bv96 32) ?y2)) (bvmul (_ bv20 32) x1)) (_ bv36 32)))))))))
(check-sat)
(exit)
