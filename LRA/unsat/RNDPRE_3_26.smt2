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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 68 ?x3)) (?v_2 (* (- 35) ?x1)) (?v_1 (* (- 26) ?x3))) (and (or (and (< (+ (+ (* 49 ?x1) (* 87 ?x2)) ?v_0) 94) (>= (+ (+ (* (- 63) ?x1) (* (- 2) ?x2)) (* (- 5) ?x3)) (- 14))) (and (or (<= (+ ?v_2 (* (- 35) ?x2)) 14) (<= (+ (* 99 ?x2) (* (- 1) ?x3)) 83)) (>= (* 73 ?x2) 88))) (and (and (or (or (not (= (+ (+ (* (- 55) ?x1) (* (- 95) ?x2)) ?v_0) (- 31))) (= (+ (* (- 70) ?x1) (* (- 96) ?x2)) (- 96))) (>= (+ (+ (* 67 ?x1) (* 6 ?x2)) ?v_1) 31)) (and (and (= (+ (+ (* (- 54) ?x1) (* 32 ?x2)) (* 40 ?x3)) (- 21)) (>= (+ (+ (* 44 ?x1) (* 66 ?x2)) (* (- 56) ?x3)) (- 23))) (and (= (+ (* 63 ?x1) (* (- 76) ?x3)) 81) (>= (+ (+ (* (- 20) ?x1) (* 2 ?x2)) (* 28 ?x3)) 0)))) (and (or (and (<= (* (- 90) ?x3) 0) (<= (+ (* (- 49) ?x2) ?v_1) 0)) (or (= (* 71 ?x1) 69) (< (+ (+ (* 89 ?x1) (* (- 8) ?x2)) (* 86 ?x3)) (- 8)))) (or (or (< (+ (+ ?v_2 (* 88 ?x2)) (* (- 45) ?x3)) 28) (<= (* 40 ?x1) 0)) (and (< (+ (+ (* (- 16) ?x1) (* (- 48) ?x2)) (* 67 ?x3)) (- 53)) (> (* 81 ?x3) (- 4))))))))))))
(check-sat)
(exit)
