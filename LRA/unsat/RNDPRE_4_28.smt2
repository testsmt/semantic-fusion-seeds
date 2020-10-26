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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* (- 9) ?x2))) (and (and (and (< (+ (+ (+ (* 85 ?x1) (* 26 ?x2)) (* 20 ?x3)) (* (- 94) ?x4)) (- 92)) (= (+ (+ (+ (* 93 ?x1) ?v_0) (* (- 68) ?x3)) (* (- 78) ?x4)) 9)) (or (>= (+ (+ (* (- 59) ?x1) (* 47 ?x2)) (* 13 ?x4)) (- 68)) (= (+ (+ (* 12 ?x1) (* (- 62) ?x3)) (* (- 69) ?x4)) (- 33)))) (and (and (< (* 68 ?x1) (- 8)) (= (+ (* 54 ?x1) (* (- 2) ?x2)) (- 99))) (or (> (+ (* 69 ?x3) (* 85 ?x4)) 74) (< (+ (+ (* (- 82) ?x1) ?v_0) (* 84 ?x3)) 19))))))))))
(check-sat)
(exit)
