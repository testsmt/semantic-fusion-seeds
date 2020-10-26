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
(set-info :status unsat)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (and (or (>= (+ (+ (* (- 14) ?x1) (* 49 ?x2)) (* (- 63) ?x3)) 94) (<= (+ (* 88 ?x1) (* 83 ?x2)) 14)) (and (and (not (= (+ (+ (* 31 ?x1) (* (- 96) ?x2)) (* 67 ?x3)) (- 31))) (= (+ (* 81 ?x1) (* (- 23) ?x2)) (- 21))) (and (<= (+ (* 69 ?x1) (* (- 8) ?x3)) 0) (< (+ (* (- 53) ?x1) (* (- 4) ?x3)) 28))))))))
(check-sat)
(exit)
