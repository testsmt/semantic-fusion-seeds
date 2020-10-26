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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (or (and (or (>= (+ (+ (+ (* (- 80) ?x1) (* (- 34) ?x2)) (* (- 64) ?x3)) (* 77 ?x4)) (- 77)) (not (= (+ (+ (* 48 ?x1) (* 70 ?x3)) (* (- 44) ?x4)) 69))) (or (or (or (= (+ (* 61 ?x1) (* 32 ?x4)) 0) (> (+ (* 4 ?x2) (* (- 47) ?x4)) 0)) (and (= (+ (+ (* 67 ?x2) (* 13 ?x3)) (* (- 45) ?x4)) (- 1)) (not (= (+ (+ (* (- 36) ?x1) (* 89 ?x3)) (* (- 14) ?x4)) (- 48))))) (and (not (= (+ (+ (+ (* 14 ?x1) (* 46 ?x2)) (* (- 67) ?x3)) (* 54 ?x4)) 83)) (not (= (+ (+ (+ (* (- 98) ?x1) (* (- 60) ?x2)) (* 12 ?x3)) (* (- 33) ?x4)) 0))))) (or (and (> (+ (+ (+ (* (- 95) ?x1) (* 34 ?x2)) (* (- 54) ?x3)) (* 3 ?x4)) 51) (and (= (+ (+ (* (- 17) ?x1) (* (- 37) ?x2)) (* 63 ?x3)) 24) (= (+ (+ (+ (* 75 ?x1) (* 1 ?x2)) (* (- 62) ?x3)) (* 20 ?x4)) 27))) (or (not (= (+ (* (- 96) ?x1) (* (- 28) ?x2)) (- 39))) (and (or (> (+ (+ (+ (* (- 11) ?x1) (* (- 9) ?x2)) (* (- 49) ?x3)) (* 55 ?x4)) 0) (> (+ (+ (* (- 23) ?x1) (* 83 ?x2)) (* 80 ?x4)) 0)) (= (+ (+ (* (- 29) ?x1) (* (- 84) ?x3)) (* 48 ?x4)) 90))))))))))
(check-sat)
(exit)
