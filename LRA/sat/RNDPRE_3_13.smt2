(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Scholl, Christoph; Disch, Stefan; Pigorsch, Florian and Kupferschmid, 
   Stefan; Using an SMT Solver and Craig Interpolation to Detect and Remove 
   Redundant Linear Constraints in Representations of Non-Convex Polyhedra.
   Proceedings of 6th International Workshop on Satisfiability Modulo
   Theories, Princeton, USA, July 2008.
   <http://abs.informatik.uni-freiburg.de/smtbench/>
|)
(set-info :category "random")
(set-info :status sat)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 46 ?x3))) (or (or (or (>= (+ (+ (* (- 96) ?x1) (* 91 ?x2)) (* 3 ?x3)) 34) (<= ?v_0 56)) (or (> (+ (+ (* 88 ?x1) (* (- 32) ?x2)) (* 10 ?x3)) 36) (= (+ (* 24 ?x1) (* (- 10) ?x2)) 26))) (and (or (<= (+ (+ (* (- 82) ?x1) (* 11 ?x2)) (* 73 ?x3)) (- 31)) (not (= (+ (+ (* (- 12) ?x1) (* 38 ?x2)) (* 25 ?x3)) 90))) (or (<= (+ (* (- 3) ?x1) (* (- 45) ?x3)) (- 25)) (= (+ (+ (* 63 ?x1) (* (- 25) ?x2)) ?v_0) 29)))))))))
(check-sat)
(exit)
