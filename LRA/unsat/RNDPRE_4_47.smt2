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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_6 (* 53 ?x1)) (?v_8 (* 69 ?x1)) (?v_5 (* 38 ?x3)) (?v_3 (* 62 ?x2)) (?v_2 (* 100 ?x1)) (?v_1 (* 69 ?x2)) (?v_0 (* (- 13) ?x1)) (?v_4 (* (- 45) ?x1)) (?v_7 (* (- 69) ?x1))) (and (and (and (and (and (< (+ (+ (* (- 94) ?x1) (* (- 86) ?x2)) (* (- 54) ?x3)) (- 92)) (not (= (+ ?v_6 (* (- 43) ?x2)) 26))) (or (>= (+ (+ ?v_0 (* (- 18) ?x2)) (* (- 90) ?x3)) 85) (> (+ (+ ?v_8 ?v_5) (* 44 ?x4)) 20))) (or (and (= (+ (* (- 78) ?x1) (* 61 ?x3)) 9) (= (+ (+ (+ ?v_4 ?v_3) (* 83 ?x3)) (* 11 ?x4)) (- 9))) (or (= (+ (+ (+ ?v_0 (* 91 ?x2)) (* (- 53) ?x3)) (* (- 58) ?x4)) 93) (< (* (- 70) ?x4) (- 68))))) (or (or (or (>= (+ (+ (+ (* 13 ?x1) (* (- 17) ?x2)) (* 75 ?x3)) (* (- 49) ?x4)) (- 68)) (> (+ (* 3 ?x3) (* 100 ?x4)) 47)) (or (>= (+ (* (- 44) ?x2) (* (- 93) ?x3)) (- 59)) (>= (+ (+ ?v_2 (* 47 ?x3)) (* (- 74) ?x4)) 0))) (and (and (= (+ (+ ?v_7 (* (- 75) ?x2)) (* 69 ?x3)) (- 33)) (<= (+ (+ ?v_1 (* (- 24) ?x3)) (* 52 ?x4)) 0)) (and (<= (+ (+ (* 31 ?x1) ?v_1) (* (- 46) ?x4)) 12) (< (+ (+ ?v_2 ?v_3) (* 31 ?x3)) (- 62)))))) (and (and (and (or (< (+ (+ (* (- 22) ?x2) (* (- 36) ?x3)) (* (- 29) ?x4)) (- 8)) (not (= (+ (* (- 85) ?x2) (* (- 48) ?x3)) 0))) (and (> (+ (+ ?v_4 ?v_5) (* 89 ?x4)) 68) (not (= (+ (* (- 4) ?x2) (* (- 23) ?x3)) 0)))) (or (and (= (+ (+ (* 90 ?x2) (* (- 31) ?x3)) (* (- 61) ?x4)) (- 99)) (< (+ (+ (+ ?v_6 (* (- 70) ?x2)) (* (- 22) ?x3)) (* (- 39) ?x4)) (- 2))) (and (<= (+ (+ ?v_7 (* 99 ?x3)) (* 70 ?x4)) 54) (<= (+ (+ (* (- 40) ?x2) (* 29 ?x3)) (* 19 ?x4)) 0)))) (or (or (<= (+ (+ (* 85 ?x2) (* 65 ?x3)) (* (- 56) ?x4)) 74) (> (+ (+ ?v_8 (* 98 ?x3)) (* (- 73) ?x4)) 0)) (or (and (< (+ (+ (* 58 ?x2) (* 36 ?x3)) (* 40 ?x4)) 19) (= (+ (+ (* (- 11) ?x2) (* 95 ?x3)) (* (- 57) ?x4)) (- 9))) (and (> (+ (+ (* 63 ?x1) (* 7 ?x3)) (* (- 11) ?x4)) (- 82)) (<= (+ (+ (+ (* 57 ?x1) (* (- 35) ?x2)) (* 67 ?x3)) (* 30 ?x4)) 84))))))))))))
(check-sat)
(exit)
