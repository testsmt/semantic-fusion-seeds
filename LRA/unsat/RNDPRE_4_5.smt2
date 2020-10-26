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
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 32 ?x4)) (?v_1 (* (- 95) ?x2))) (and (and (or (< (+ (+ (* (- 30) ?x2) (* 36 ?x3)) ?v_0) 64) (or (< (+ (+ (* (- 24) ?x1) (* (- 14) ?x2)) (* (- 79) ?x3)) 0) (= (+ (+ (+ (* (- 80) ?x1) (* 80 ?x2)) (* 19 ?x3)) (* (- 55) ?x4)) 0))) (or (and (not (= (+ (* (- 33) ?x1) (* 75 ?x4)) (- 93))) (not (= (+ (* (- 21) ?x1) ?v_1) 3))) (or (> (+ (+ (* (- 69) ?x1) (* 23 ?x2)) ?v_0) 0) (>= (+ (* 46 ?x1) (* (- 63) ?x2)) (- 35))))) (and (and (= (+ (+ (* (- 7) ?x1) (* (- 61) ?x2)) (* (- 13) ?x3)) 51) (or (not (= (+ (+ (+ (* 8 ?x1) (* (- 71) ?x2)) (* (- 12) ?x3)) (* (- 46) ?x4)) (- 66))) (not (= (+ (+ (+ (* 65 ?x1) (* (- 77) ?x2)) (* (- 14) ?x3)) (* (- 85) ?x4)) (- 66))))) (and (not (= (+ (* 33 ?x1) (* 74 ?x3)) (- 85))) (and (= (+ (+ (+ (* 80 ?x1) ?v_1) (* (- 98) ?x3)) (* (- 16) ?x4)) 11) (<= (+ (+ (+ (* 21 ?x1) (* (- 8) ?x2)) (* (- 53) ?x3)) (* 57 ?x4)) 5)))))))))))
(check-sat)
(exit)
