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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (and (and (or (or (>= (+ (* (- 94) ?x1) (* 44 ?x3)) (- 62)) (< (* 53 ?x1) (- 80))) (or (not (= (+ (* 26 ?x2) (* (- 90) ?x3)) 93)) (not (= (* 7 ?x1) 3)))) (or (or (>= (* (- 92) ?x2) 4) (> (+ (* (- 94) ?x2) (* 29 ?x3)) 57)) (or (>= (+ (* (- 76) ?x2) (* 22 ?x3)) (- 2)) (not (= (+ (* 67 ?x1) (* 88 ?x3)) (- 12)))))) (or (and (and (<= (+ (* 98 ?x1) (* (- 3) ?x2)) (- 91)) (= (+ (+ (* (- 15) ?x1) (* (- 19) ?x2)) (* 62 ?x3)) (- 58))) (or (not (= (+ (* (- 32) ?x1) (* (- 11) ?x2)) (- 54))) (> (+ (* 95 ?x1) (* 71 ?x2)) 0))) (or (not (= (+ (* (- 78) ?x1) (* (- 13) ?x3)) 0)) (<= (+ (* 61 ?x1) (* 96 ?x2)) 36))))))))
(check-sat)
(exit)
