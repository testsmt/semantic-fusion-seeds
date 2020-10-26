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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 2 ?x4))) (and (and (or (or (>= (+ (+ (* (- 94) ?x1) (* 44 ?x3)) (* (- 83) ?x4)) (- 62)) (< (+ (* 53 ?x1) (* (- 71) ?x4)) (- 80))) (or (not (= (+ (+ (* 26 ?x2) (* (- 90) ?x3)) (* 56 ?x4)) 93)) (not (= (+ (* 7 ?x1) (* (- 67) ?x4)) 3)))) (or (or (>= (+ (* (- 92) ?x2) ?v_0) 4) (> (+ (+ (* (- 94) ?x2) (* 29 ?x3)) (* (- 59) ?x4)) 57)) (or (>= (+ (+ (* (- 76) ?x2) (* 22 ?x3)) (* 19 ?x4)) (- 2)) (not (= (+ (+ (* 67 ?x1) (* 88 ?x3)) (* (- 100) ?x4)) (- 12)))))) (or (and (and (<= (+ (+ (* 98 ?x1) (* (- 3) ?x2)) (* (- 77) ?x4)) (- 91)) (= (+ (+ (+ (* (- 15) ?x1) (* (- 19) ?x2)) (* 62 ?x3)) (* 96 ?x4)) (- 58))) (or (not (= (+ (+ (* (- 32) ?x1) (* (- 11) ?x2)) (* 3 ?x4)) (- 54))) (> (+ (+ (* 95 ?x1) (* 71 ?x2)) (* 69 ?x4)) 0))) (or (not (= (+ (+ (* (- 78) ?x1) (* (- 13) ?x3)) ?v_0) 0)) (<= (+ (+ (* 61 ?x1) (* 96 ?x2)) (* 20 ?x4)) 36))))))))))
(check-sat)
(exit)
