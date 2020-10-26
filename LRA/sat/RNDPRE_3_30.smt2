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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* (- 44) ?x1))) (or (or (and (or (or (< (+ (+ (* 18 ?x1) (* 83 ?x2)) (* 95 ?x3)) (- 47)) (not (= (+ (+ (* 22 ?x1) (* 75 ?x2)) (* 63 ?x3)) 0))) (and (< (+ (* (- 51) ?x1) (* (- 97) ?x2)) (- 44)) (not (= (+ (+ (* (- 70) ?x1) (* (- 94) ?x2)) (* (- 93) ?x3)) 0)))) (or (or (not (= (+ (* (- 88) ?x2) (* 77 ?x3)) (- 85))) (not (= (+ (* 65 ?x2) (* (- 20) ?x3)) 5))) (and (= (+ (* 36 ?x2) (* 70 ?x3)) (- 42)) (< (+ (* (- 18) ?x2) (* (- 63) ?x3)) (- 56))))) (or (and (and (> (+ (+ ?v_0 (* (- 72) ?x2)) (* (- 15) ?x3)) (- 43)) (< (+ (+ (* 92 ?x1) (* (- 7) ?x2)) (* (- 26) ?x3)) (- 74))) (or (>= (+ (+ (* 85 ?x1) (* 16 ?x2)) (* 61 ?x3)) (- 86)) (< (* (- 28) ?x3) (- 44)))) (and (>= (+ (* (- 45) ?x1) (* 40 ?x2)) (- 86)) (<= (+ (* (- 76) ?x2) (* (- 1) ?x3)) 59)))) (or (and (or (or (>= (+ (+ (* (- 50) ?x1) (* 99 ?x2)) (* (- 87) ?x3)) 67) (< (+ (* 96 ?x1) (* (- 82) ?x3)) 0)) (or (< (* (- 73) ?x1) (- 74)) (not (= (+ (+ (* 53 ?x1) (* (- 57) ?x2)) (* 54 ?x3)) (- 39))))) (and (= (+ (* (- 28) ?x1) (* (- 39) ?x3)) (- 60)) (and (< ?v_0 0) (> (+ (* 90 ?x1) (* 13 ?x3)) 0)))) (or (or (<= (* (- 53) ?x3) 0) (< (* 80 ?x1) 67)) (and (> (+ (* (- 56) ?x2) (* (- 8) ?x3)) 32) (and (not (= (+ (* 60 ?x2) (* (- 44) ?x3)) (- 18))) (< (+ (* 11 ?x2) (* (- 11) ?x3)) 1)))))))))))
(check-sat)
(exit)
