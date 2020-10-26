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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_1 (* 2 ?x2)) (?v_0 (* (- 41) ?x3))) (and (or (or (or (>= (* (- 83) ?x2) (- 62)) (= (* 44 ?x1) (- 94))) (>= (* 53 ?x1) (- 80))) (or (or (not (= (+ (+ (* 26 ?x1) (* 56 ?x2)) (* 28 ?x3)) 93)) (> (+ (+ (* (- 90) ?x1) (* 76 ?x2)) ?v_0) 0)) (and (not (= (+ (* (- 67) ?x2) (* 84 ?x3)) 3)) (>= (+ (* 58 ?x2) ?v_0) 7)))) (or (or (or (>= (+ (+ (* (- 92) ?x1) ?v_1) (* 27 ?x3)) 4) (> (* 16 ?x2) 0)) (or (> (+ (* (- 94) ?x1) (* (- 59) ?x2)) 57) (= (+ (+ (* 29 ?x1) (* (- 79) ?x2)) (* (- 70) ?x3)) 0))) (or (and (>= (+ (+ (* (- 76) ?x1) (* 19 ?x2)) (* 63 ?x3)) (- 2)) (< (+ (+ (* 22 ?x1) ?v_1) (* 65 ?x3)) 0)) (and (not (= (+ (* (- 100) ?x2) (* (- 19) ?x3)) (- 12))) (>= (+ (+ (* 88 ?x1) (* 75 ?x2)) (* (- 5) ?x3)) 67))))))))))
(check-sat)
(exit)
