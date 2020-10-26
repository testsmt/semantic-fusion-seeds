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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (or (and (>= (+ (+ (+ (* 69 ?x1) (* (- 80) ?x2)) (* 48 ?x3)) (* (- 34) ?x4)) (- 77)) (or (or (= (* 61 ?x2) 0) (= (+ (+ (* (- 48) ?x1) (* (- 36) ?x3)) (* 67 ?x4)) (- 1))) (and (= (+ (+ (+ (* 14 ?x1) (* 46 ?x2)) (* (- 67) ?x3)) (* 54 ?x4)) 83) (= (+ (+ (+ (* (- 98) ?x1) (* (- 60) ?x2)) (* 12 ?x3)) (* (- 33) ?x4)) 0)))) (or (and (<= (+ (+ (+ (* (- 95) ?x1) (* 34 ?x2)) (* (- 54) ?x3)) (* 3 ?x4)) 51) (= (+ (+ (+ (* 27 ?x1) (* (- 17) ?x2)) (* 75 ?x3)) (* (- 37) ?x4)) 24)) (or (= (+ (* (- 96) ?x1) (* (- 28) ?x2)) (- 39)) (and (> (+ (+ (* (- 11) ?x2) (* (- 23) ?x3)) (* (- 9) ?x4)) 0) (not (= (+ (+ (* (- 29) ?x1) (* (- 84) ?x3)) (* 48 ?x4)) 90)))))))))))
(check-sat)
(exit)
