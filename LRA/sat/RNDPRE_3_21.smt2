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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_4 (* 47 ?x1)) (?v_0 (* 42 ?x1)) (?v_6 (* 46 ?x1)) (?v_3 (* 29 ?x3)) (?v_1 (* 34 ?x3)) (?v_10 (* 47 ?x2)) (?v_2 (* (- 38) ?x2)) (?v_7 (* (- 87) ?x3)) (?v_5 (* (- 2) ?x1)) (?v_9 (* (- 21) ?x1)) (?v_8 (* (- 100) ?x2))) (or (and (or (or (and (< (* 12 ?x2) 4) (>= (+ (* 22 ?x2) (* 6 ?x3)) 0)) (and (and (> (+ (* 93 ?x1) (* (- 8) ?x3)) 69) (< (+ (* 41 ?x2) (* 14 ?x3)) 64)) (or (not (= (+ (* (- 98) ?x1) (* 13 ?x2)) (- 30))) (> (+ (* 27 ?x2) (* (- 60) ?x3)) 6)))) (or (and (or (> (+ (+ (* 15 ?x1) (* (- 33) ?x2)) (* (- 19) ?x3)) 0) (= (+ (* (- 57) ?x2) (* 15 ?x3)) 17)) (not (= (+ ?v_4 (* (- 62) ?x2)) 0))) (and (or (= (+ (* 62 ?x1) (* (- 83) ?x2)) 0) (= (+ (* 79 ?x1) (* (- 95) ?x2)) 0)) (< (+ (+ (* (- 35) ?x1) (* (- 1) ?x2)) (* (- 62) ?x3)) (- 29))))) (or (and (or (= (* (- 68) ?x3) (- 36)) (<= (+ (+ ?v_0 (* 83 ?x2)) (* 59 ?x3)) 6)) (or (> (* (- 13) ?x3) (- 28)) (= (+ (* (- 85) ?x2) (* (- 82) ?x3)) 6))) (and (or (and (< (+ (+ ?v_6 (* 74 ?x2)) (* 58 ?x3)) 0) (= (+ (* 29 ?x1) (* (- 5) ?x3)) 0)) (and (< (+ (* (- 55) ?x1) (* 16 ?x2)) 49) (>= (+ (+ (* 27 ?x1) (* 45 ?x2)) (* (- 35) ?x3)) (- 71)))) (and (or (> (+ (+ (* (- 91) ?x1) ?v_2) ?v_3) 48) (<= (+ (* (- 79) ?x1) ?v_1) (- 67))) (or (< (+ (+ (* 25 ?x1) (* 63 ?x2)) (* 5 ?x3)) (- 11)) (< (+ (+ (* 74 ?x1) (* (- 22) ?x2)) ?v_7) (- 11))))))) (or (and (or (or (<= (+ (+ ?v_0 (* (- 96) ?x2)) ?v_1) 0) (>= (+ (* (- 46) ?x1) (* (- 72) ?x2)) 0)) (or (<= (* 57 ?x1) 45) (> (* (- 57) ?x3) (- 7)))) (and (and (= (+ (+ (* 96 ?x1) ?v_2) ?v_3) 45) (> (+ (+ (* (- 51) ?x1) (* (- 18) ?x2)) (* (- 95) ?x3)) 68)) (or (= (+ (+ (* 9 ?x1) ?v_10) (* 39 ?x3)) 42) (not (= (+ (+ ?v_5 (* 53 ?x2)) (* (- 14) ?x3)) 20))))) (and (and (and (and (>= (+ (+ ?v_4 (* (- 30) ?x2)) (* 27 ?x3)) 70) (= (+ ?v_5 (* 39 ?x2)) 0)) (<= (+ (+ ?v_9 (* 35 ?x2)) (* (- 9) ?x3)) 0)) (or (= (+ (* 17 ?x1) (* 94 ?x2)) (- 39)) (and (< (+ (+ ?v_6 (* 90 ?x2)) ?v_7) 1) (= (+ (+ (* 80 ?x1) (* 68 ?x2)) (* 86 ?x3)) (- 97))))) (and (or (and (not (= (+ (+ (* (- 23) ?x1) ?v_8) (* 80 ?x3)) 12)) (> (+ (+ (* (- 33) ?x1) ?v_8) (* (- 71) ?x3)) 0)) (and (< (+ (* (- 84) ?x1) (* 52 ?x3)) 34) (not (= (+ (+ (* 21 ?x1) (* 98 ?x2)) (* 97 ?x3)) 63)))) (and (< (+ (* 43 ?x1) (* 60 ?x3)) (- 80)) (or (<= (+ (* (- 75) ?x2) (* 17 ?x3)) 71) (<= (+ (+ ?v_9 ?v_10) (* 48 ?x3)) (- 22)))))))))))))
(check-sat)
(exit)
