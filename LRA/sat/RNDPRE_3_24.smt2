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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_1 (* 30 ?x3)) (?v_0 (* (- 73) ?x1))) (or (or (and (or (>= (+ (+ (* 30 ?x1) (* 61 ?x2)) (* (- 94) ?x3)) 49) (and (= (+ (* 51 ?x2) (* (- 92) ?x3)) (- 60)) (<= (+ (+ (* 33 ?x1) (* (- 26) ?x2)) (* (- 68) ?x3)) (- 81)))) (or (or (> (+ (+ (* (- 47) ?x1) (* (- 51) ?x2)) (* (- 39) ?x3)) 80) (< (+ (* (- 95) ?x2) (* (- 36) ?x3)) (- 17))) (and (not (= (+ (* 98 ?x1) (* 7 ?x2)) (- 94))) (< (+ (+ (* (- 36) ?x1) (* 42 ?x2)) (* (- 55) ?x3)) (- 17))))) (or (and (and (>= (* (- 17) ?x2) 0) (not (= (+ (+ (* 36 ?x1) (* 49 ?x2)) ?v_1) 0))) (and (> (+ ?v_0 (* (- 24) ?x3)) (- 55)) (< (+ (+ (* 5 ?x1) (* (- 83) ?x2)) (* 44 ?x3)) (- 23)))) (and (or (< (+ (* (- 97) ?x2) (* 83 ?x3)) (- 59)) (>= (+ (+ (* (- 40) ?x1) (* (- 36) ?x2)) (* (- 3) ?x3)) 0)) (and (> (* 27 ?x1) 95) (< (* 89 ?x1) 82))))) (and (and (and (or (or (< (+ (* (- 78) ?x1) (* 32 ?x2)) (- 8)) (>= (+ (* 12 ?x2) (* 67 ?x3)) 94)) (< (+ (* 24 ?x1) (* (- 2) ?x2)) 76)) (and (< (+ (+ (* 32 ?x1) (* 24 ?x2)) (* (- 44) ?x3)) (- 44)) (and (<= (* (- 65) ?x3) (- 88)) (= (+ (* 6 ?x2) (* (- 85) ?x3)) (- 79))))) (or (or (= (+ (* (- 62) ?x1) (* 17 ?x3)) 12) (or (= (+ (+ (* (- 59) ?x1) (* (- 28) ?x2)) (* (- 83) ?x3)) 0) (<= (+ (* 7 ?x1) (* (- 15) ?x3)) (- 22)))) (and (and (> (+ (+ (* 67 ?x1) (* 21 ?x2)) (* 62 ?x3)) (- 39)) (not (= (* (- 29) ?x3) 54))) (and (not (= (+ (+ ?v_0 (* 15 ?x2)) (* 2 ?x3)) 45)) (< (+ (* 25 ?x1) (* 83 ?x2)) 0))))) (and (or (and (= (+ (+ (* 50 ?x1) (* 16 ?x2)) (* (- 46) ?x3)) 63) (<= (+ (* 39 ?x1) (* 76 ?x2)) 51)) (> (+ (+ (* (- 3) ?x1) (* (- 74) ?x2)) (* 96 ?x3)) 0)) (or (= (+ (+ (* (- 55) ?x1) (* 75 ?x2)) (* 33 ?x3)) 0) (and (< (+ (* (- 87) ?x1) (* 9 ?x2)) 34) (not (= (+ (* 27 ?x2) ?v_1) (- 67)))))))))))))
(check-sat)
(exit)
