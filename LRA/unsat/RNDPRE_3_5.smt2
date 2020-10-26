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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* (- 95) ?x2))) (and (and (or (< (+ (* (- 30) ?x2) (* 36 ?x3)) 64) (or (< (+ (+ (* (- 24) ?x1) (* (- 14) ?x2)) (* (- 79) ?x3)) 0) (= (+ (+ (* (- 80) ?x1) (* 80 ?x2)) (* 19 ?x3)) 0))) (or (and (not (= (* (- 33) ?x1) (- 93))) (not (= (+ (* (- 21) ?x1) ?v_0) 3))) (or (> (+ (* (- 69) ?x1) (* 23 ?x2)) 0) (>= (+ (* 46 ?x1) (* (- 63) ?x2)) (- 35))))) (and (and (= (+ (+ (* (- 7) ?x1) (* (- 61) ?x2)) (* (- 13) ?x3)) 51) (or (not (= (+ (+ (* 8 ?x1) (* (- 71) ?x2)) (* (- 12) ?x3)) (- 66))) (not (= (+ (+ (* 65 ?x1) (* (- 77) ?x2)) (* (- 14) ?x3)) (- 66))))) (and (not (= (+ (* 33 ?x1) (* 74 ?x3)) (- 85))) (and (= (+ (+ (* 80 ?x1) ?v_0) (* (- 98) ?x3)) 11) (<= (+ (+ (* 21 ?x1) (* (- 8) ?x2)) (* (- 53) ?x3)) 5))))))))))
(check-sat)
(exit)
