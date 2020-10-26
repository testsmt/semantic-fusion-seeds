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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 66 ?x3))) (or (and (and (and (< (+ (* (- 54) ?x1) (* 62 ?x3)) 79) (or (not (= (+ (* 25 ?x1) (* (- 91) ?x3)) 12)) (<= (+ (* 51 ?x1) (* 22 ?x2)) (- 49)))) (or (and (< (+ (* 20 ?x1) (* 94 ?x3)) 0) (<= (+ (* (- 1) ?x1) (* 84 ?x2)) 5)) (or (not (= (+ (* 61 ?x1) (* (- 26) ?x3)) (- 18))) (>= (+ (* 74 ?x1) (* 91 ?x2)) 58)))) (or (and (or (>= (+ (+ (* (- 47) ?x1) (* 1 ?x2)) (* (- 42) ?x3)) 61) (not (= (+ (* 38 ?x2) (* 35 ?x3)) 48))) (< (+ (+ (* (- 19) ?x1) (* (- 80) ?x2)) (* (- 66) ?x3)) 25)) (and (and (<= (+ (* (- 63) ?x1) (* (- 4) ?x2)) (- 28)) (= (+ (* (- 98) ?x1) (* 87 ?x3)) 0)) (or (not (= (+ (+ (* 47 ?x1) (* 73 ?x2)) ?v_0) 72)) (>= (+ (* 77 ?x1) ?v_0) 10))))) (and (or (or (or (= (+ (* 33 ?x2) (* 7 ?x3)) 0) (< (+ (* 16 ?x1) (* 57 ?x2)) 40)) (and (not (= (+ (+ (* 94 ?x1) (* (- 19) ?x2)) (* (- 86) ?x3)) (- 6))) (> (+ (* (- 32) ?x1) (* 16 ?x3)) 0))) (or (and (not (= (+ (+ (* (- 45) ?x1) (* 11 ?x2)) (* (- 90) ?x3)) 57)) (>= (+ (+ (* 34 ?x1) (* 36 ?x2)) (* 75 ?x3)) (- 8))) (and (> (* (- 7) ?x1) 0) (= (+ (+ (* (- 17) ?x1) (* 44 ?x2)) (* 27 ?x3)) 0)))) (and (and (< (+ (* 5 ?x1) (* (- 33) ?x2)) (- 32)) (<= (+ (+ (* (- 86) ?x1) (* 77 ?x2)) (* 79 ?x3)) 51)) (and (or (>= (* (- 46) ?x2) 37) (= (* (- 2) ?x3) 50)) (and (not (= (+ (+ (* (- 95) ?x1) (* (- 96) ?x2)) (* (- 74) ?x3)) (- 24))) (< (* (- 70) ?x3) 0)))))))))))
(check-sat)
(exit)
