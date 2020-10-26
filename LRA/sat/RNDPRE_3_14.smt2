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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_2 (* 33 ?x3)) (?v_0 (* (- 17) ?x1)) (?v_1 (* (- 73) ?x2))) (or (or (and (or (< (+ (+ (* 30 ?x1) (* 61 ?x2)) (* (- 94) ?x3)) 49) (= (+ (* (- 81) ?x1) ?v_2) (- 60))) (or (> (+ ?v_0 (* (- 47) ?x2)) 80) (not (= (+ (+ ?v_0 (* 98 ?x2)) (* (- 36) ?x3)) (- 94))))) (or (and (>= (* 36 ?x3) 0) (> (+ (+ (* (- 23) ?x1) ?v_1) (* 5 ?x3)) (- 55))) (and (< (* (- 40) ?x3) (- 59)) (> (+ (+ (* 82 ?x1) (* 27 ?x2)) (* 89 ?x3)) 95)))) (and (and (and (or (< (+ (* 94 ?x1) (* (- 78) ?x2)) (- 8)) (>= (+ (* 24 ?x1) (* (- 2) ?x2)) 76)) (and (>= (+ (+ (* 32 ?x1) (* 24 ?x2)) (* (- 44) ?x3)) (- 44)) (<= (* (- 79) ?x1) (- 88)))) (or (or (not (= (+ (* (- 62) ?x1) (* 17 ?x3)) 12)) (= (+ (+ (* (- 22) ?x1) (* (- 59) ?x2)) (* 7 ?x3)) 0)) (and (> (+ (* 54 ?x1) (* 67 ?x2)) (- 39)) (not (= (+ ?v_1 (* 25 ?x3)) 45))))) (and (or (= (+ (+ (* 51 ?x1) (* 50 ?x2)) (* 39 ?x3)) 63) (<= (+ (+ (* (- 3) ?x1) (* (- 74) ?x2)) (* 96 ?x3)) 0)) (or (not (= (+ (+ (* (- 55) ?x1) (* 75 ?x2)) ?v_2) 0)) (< (+ (* (- 67) ?x1) (* (- 87) ?x2)) 34))))))))))
(check-sat)
(exit)
