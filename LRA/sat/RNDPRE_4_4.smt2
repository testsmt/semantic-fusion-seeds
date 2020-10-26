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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (or (or (and (< (+ (+ (+ (* (- 60) ?x1) (* 30 ?x2)) (* (- 81) ?x3)) (* 61 ?x4)) 49) (> (+ (+ (+ (* (- 94) ?x1) (* (- 17) ?x2)) (* (- 17) ?x3)) (* (- 47) ?x4)) 80)) (or (>= (+ (* (- 55) ?x1) (* (- 23) ?x3)) 0) (< (+ (* 95 ?x1) (* 82 ?x3)) (- 59)))) (and (and (and (< (+ (+ (+ (* 76 ?x1) (* 94 ?x2)) (* 24 ?x3)) (* (- 78) ?x4)) (- 8)) (>= (+ (+ (+ (* (- 88) ?x1) (* 32 ?x2)) (* (- 79) ?x3)) (* 24 ?x4)) (- 44))) (or (not (= (+ (* (- 62) ?x2) (* (- 22) ?x3)) 12)) (> (+ (+ (* 45 ?x1) (* 54 ?x2)) (* 67 ?x4)) (- 39)))) (and (= (+ (+ (* 51 ?x2) (* (- 3) ?x3)) (* 50 ?x4)) 63) (not (= (+ (+ (+ (* 34 ?x1) (* (- 55) ?x2)) (* (- 67) ?x3)) (* 75 ?x4)) 0))))))))))
(check-sat)
(exit)
