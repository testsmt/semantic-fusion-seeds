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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (or (and (and (and (>= (+ (* (- 54) ?x1) (* 62 ?x3)) 79) (not (= (+ (+ (* (- 49) ?x1) (* 25 ?x2)) (* 51 ?x3)) 12))) (or (< (+ (+ (* 5 ?x1) (* 20 ?x2)) (* (- 1) ?x3)) 0) (not (= (+ (+ (* 58 ?x1) (* 61 ?x2)) (* 74 ?x3)) (- 18))))) (or (and (>= (+ (* 48 ?x1) (* (- 47) ?x2)) 61) (>= (+ (+ (* (- 19) ?x1) (* (- 80) ?x2)) (* (- 66) ?x3)) 25)) (and (<= (+ (* (- 63) ?x2) (* (- 98) ?x3)) (- 28)) (not (= (+ (+ (* 10 ?x1) (* 47 ?x2)) (* 77 ?x3)) 72))))) (and (or (or (= (+ (* 40 ?x1) (* 16 ?x3)) 0) (not (= (+ (* 94 ?x2) (* (- 32) ?x3)) (- 6)))) (or (not (= (+ (+ (* (- 8) ?x1) (* (- 45) ?x2)) (* 34 ?x3)) 57)) (> (+ (* (- 7) ?x2) (* (- 17) ?x3)) 0))) (and (< (+ (+ (* 51 ?x1) (* 5 ?x2)) (* (- 86) ?x3)) (- 32)) (and (>= (* 50 ?x1) 37) (not (= (* (- 95) ?x2) (- 24)))))))))))
(check-sat)
(exit)
