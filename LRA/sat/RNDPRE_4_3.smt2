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
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (or (or (>= (+ (+ (* 56 ?x1) (* (- 96) ?x2)) (* 91 ?x4)) 34) (> (+ (+ (+ (* 26 ?x1) (* 88 ?x2)) (* 24 ?x3)) (* (- 32) ?x4)) 36)) (and (<= (+ (+ (+ (* 90 ?x1) (* (- 82) ?x2)) (* (- 12) ?x3)) (* 11 ?x4)) (- 31)) (<= (+ (+ (* 29 ?x1) (* (- 3) ?x2)) (* 63 ?x3)) (- 25)))))))))
(check-sat)
(exit)
