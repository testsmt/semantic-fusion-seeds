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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (and (and (and (and (>= (+ (+ (* (- 50) ?x1) (* (- 80) ?x2)) (* (- 86) ?x3)) 19) (not (= (+ (* 63 ?x2) (* 15 ?x3)) 69))) (or (<= (+ (* (- 2) ?x1) (* 50 ?x2)) (- 4)) (= (+ (+ (* (- 92) ?x1) (* (- 65) ?x2)) (* 20 ?x3)) (- 4)))) (or (not (= (+ (+ (* 30 ?x1) (* 88 ?x2)) (* 8 ?x3)) 0)) (or (not (= (* (- 86) ?x2) (- 90))) (= (* (- 47) ?x1) 0)))) (or (or (and (<= (+ (* (- 54) ?x1) (* 32 ?x3)) (- 91)) (< (+ (+ (* 33 ?x1) (* (- 31) ?x2)) (* 75 ?x3)) 82)) (and (not (= (+ (+ (* 53 ?x1) (* (- 79) ?x2)) (* (- 41) ?x3)) (- 33))) (> (+ (+ (* 40 ?x1) (* 79 ?x2)) (* (- 5) ?x3)) 0))) (or (and (> (+ (+ (* 97 ?x1) (* (- 68) ?x2)) (* (- 92) ?x3)) (- 78)) (> (+ (+ (* 79 ?x1) (* (- 25) ?x2)) (* (- 87) ?x3)) (- 21))) (= (+ (* 92 ?x1) (* 4 ?x2)) 3))))))))
(check-sat)
(exit)
