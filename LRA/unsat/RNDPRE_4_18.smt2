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
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (and (and (< (+ (+ (+ (* 9 ?x1) (* 85 ?x2)) (* 93 ?x3)) (* 26 ?x4)) (- 92)) (>= (+ (+ (+ (* (- 33) ?x1) (* (- 59) ?x2)) (* 12 ?x3)) (* 47 ?x4)) (- 68))) (and (< (+ (+ (* (- 99) ?x1) (* 68 ?x2)) (* 54 ?x3)) (- 8)) (> (+ (* 19 ?x1) (* (- 82) ?x3)) 74))))))))
(check-sat)
(exit)
