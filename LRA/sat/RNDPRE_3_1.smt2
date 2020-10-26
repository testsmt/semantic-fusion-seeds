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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 6 ?x3)) (?v_1 (* 17 ?x2))) (or (and (or (> (+ (+ (* (- 30) ?x1) (* 64 ?x2)) ?v_0) 69) (or (> (+ ?v_1 (* 47 ?x3)) 0) (= (+ (* (- 29) ?x1) (* (- 35) ?x3)) 0))) (or (= (+ (+ (* (- 28) ?x1) (* 6 ?x2)) ?v_0) (- 36)) (and (< (+ (* 49 ?x1) (* (- 71) ?x3)) 0) (> (+ (+ (* (- 11) ?x1) (* (- 67) ?x2)) (* (- 11) ?x3)) 48)))) (or (and (<= (+ (* 45 ?x1) (* (- 7) ?x3)) 0) (= (+ (+ (* 42 ?x1) (* 68 ?x2)) (* 20 ?x3)) 45)) (and (and (>= (* (- 21) ?x3) 70) (not (= (+ (+ (* 1 ?x1) ?v_1) (* (- 97) ?x3)) (- 39)))) (and (not (= (+ (* 34 ?x1) (* 63 ?x3)) 12)) (>= (+ (+ (* 71 ?x1) (* 43 ?x2)) (* (- 22) ?x3)) (- 80)))))))))))
(check-sat)
(exit)
