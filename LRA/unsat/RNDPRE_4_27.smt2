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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 68 ?x3)) (?v_4 (* 25 ?x4)) (?v_1 (* (- 64) ?x4)) (?v_3 (* (- 35) ?x1)) (?v_2 (* (- 26) ?x3))) (and (or (and (< (+ (+ (+ (* 49 ?x1) (* 87 ?x2)) ?v_0) ?v_1) 94) (>= (+ (+ (* (- 63) ?x1) (* (- 2) ?x2)) (* (- 5) ?x3)) (- 14))) (and (or (<= (+ (+ ?v_3 (* (- 35) ?x2)) (* 93 ?x4)) 14) (<= (+ (* 99 ?x2) (* (- 1) ?x3)) 83)) (>= (* 73 ?x2) 88))) (and (and (or (or (not (= (+ (+ (* (- 55) ?x1) (* (- 95) ?x2)) ?v_0) (- 31))) (= (+ (* (- 70) ?x1) (* (- 96) ?x2)) (- 96))) (>= (+ (+ (+ (* 67 ?x1) (* 6 ?x2)) ?v_2) (* (- 58) ?x4)) 31)) (and (and (= (+ (+ (+ (* (- 54) ?x1) (* 32 ?x2)) (* 40 ?x3)) ?v_4) (- 21)) (>= (+ (+ (+ (* 44 ?x1) (* 66 ?x2)) (* (- 56) ?x3)) (* 14 ?x4)) (- 23))) (and (= (+ (+ (* 63 ?x1) (* (- 76) ?x3)) (* (- 34) ?x4)) 81) (>= (+ (+ (+ (* (- 20) ?x1) (* 2 ?x2)) (* 28 ?x3)) ?v_1) 0)))) (and (or (and (<= (+ (* (- 90) ?x3) (* 66 ?x4)) 0) (<= (+ (* (- 49) ?x2) ?v_2) 0)) (or (= (* 71 ?x1) 69) (< (+ (+ (+ (* 89 ?x1) (* (- 8) ?x2)) (* 86 ?x3)) (* (- 68) ?x4)) (- 8)))) (or (or (< (+ (+ (+ ?v_3 (* 88 ?x2)) (* (- 45) ?x3)) ?v_4) 28) (<= (+ (* 40 ?x1) (* 43 ?x4)) 0)) (and (< (+ (+ (+ (* (- 16) ?x1) (* (- 48) ?x2)) (* 67 ?x3)) (* 42 ?x4)) (- 53)) (> (+ (* 81 ?x3) (* 21 ?x4)) (- 4)))))))))))))
(check-sat)
(exit)
