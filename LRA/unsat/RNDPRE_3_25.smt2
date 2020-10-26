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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 1 ?x2)) (?v_3 (* 46 ?x3)) (?v_5 (* 55 ?x3)) (?v_1 (* 66 ?x1)) (?v_4 (* (- 73) ?x3)) (?v_2 (* (- 41) ?x3))) (or (and (and (and (and (< (+ (* (- 53) ?x2) (* (- 56) ?x3)) 79) (= (+ (* 62 ?x1) (* 34 ?x3)) (- 54))) (or (or (not (= (* (- 27) ?x3) 12)) (>= (+ (* (- 91) ?x1) (* (- 61) ?x3)) 25)) (> (+ (* 51 ?x1) (* 22 ?x2)) (- 49)))) (or (and (or (< (+ (* (- 42) ?x2) (* (- 88) ?x3)) 0) (= (+ (* 94 ?x1) (* (- 41) ?x2)) 20)) (and (<= (+ (+ (* 84 ?x1) (* 79 ?x2)) (* 42 ?x3)) 5) (= (+ (* (- 58) ?x2) (* (- 13) ?x3)) (- 1)))) (or (= (+ (* 61 ?x1) (* (- 26) ?x3)) (- 18)) (and (>= (+ (* 91 ?x1) (* (- 93) ?x2)) 58) (<= (+ (* (- 68) ?x2) (* 88 ?x3)) 74))))) (or (and (or (< (+ (+ (* (- 47) ?x1) ?v_0) (* (- 42) ?x3)) 61) (and (not (= (+ (+ (* 38 ?x1) (* (- 80) ?x2)) ?v_3) 48)) (< (+ (* 35 ?x1) (* (- 91) ?x3)) 0))) (and (< (* (- 80) ?x1) 25) (> (+ (* (- 66) ?x1) ?v_4) (- 19)))) (and (and (or (<= (+ (* (- 4) ?x1) (* (- 22) ?x3)) (- 28)) (not (= (+ ?v_0 (* 20 ?x3)) (- 63)))) (and (= (+ (* 13 ?x2) (* (- 7) ?x3)) 0) (< (+ (+ (* 87 ?x1) (* (- 36) ?x2)) ?v_5) (- 98)))) (or (or (not (= (+ (+ (* 73 ?x1) (* (- 15) ?x2)) (* 52 ?x3)) 72)) (<= ?v_1 47)) (or (>= (+ (* 82 ?x2) (* 69 ?x3)) 10) (= (+ (+ ?v_1 (* 4 ?x2)) (* 21 ?x3)) 77)))))) (and (or (or (or (and (= (+ (+ (* 33 ?x1) (* 84 ?x2)) (* (- 36) ?x3)) 0) (> (+ (+ (* 7 ?x1) (* (- 79) ?x2)) (* (- 100) ?x3)) 0)) (or (< (+ (* 57 ?x1) ?v_2) 40) (>= (+ (* 18 ?x2) (* (- 64) ?x3)) 16))) (and (or (not (= (+ (+ (* (- 19) ?x1) (* (- 74) ?x2)) (* 40 ?x3)) (- 6))) (< (+ (* (- 86) ?x1) (* (- 83) ?x3)) 94)) (or (> (* (- 69) ?x3) 0) (>= (+ (+ (* 16 ?x1) (* (- 18) ?x2)) (* (- 92) ?x3)) (- 32))))) (or (and (and (not (= (+ (* 11 ?x1) (* 75 ?x2)) 57)) (not (= (+ (+ (* (- 90) ?x1) (* 48 ?x2)) (* (- 94) ?x3)) (- 45)))) (or (>= (+ (+ (* 36 ?x1) (* 67 ?x2)) (* 11 ?x3)) (- 8)) (>= (+ (* 75 ?x1) (* (- 65) ?x3)) 34))) (and (<= (* (- 7) ?x1) 0) (and (= (+ (* 44 ?x1) ?v_2) 0) (< (+ (+ (* 27 ?x1) (* (- 24) ?x2)) (* 89 ?x3)) (- 17)))))) (and (and (>= (+ (* 5 ?x1) (* (- 33) ?x2)) (- 32)) (and (<= (+ (* 77 ?x1) ?v_3) 51) (< (+ (* 79 ?x1) ?v_0) (- 86)))) (and (or (or (>= (+ (+ (* (- 46) ?x1) (* 11 ?x2)) (* (- 54) ?x3)) 37) (< (+ (* 39 ?x2) (* (- 96) ?x3)) 0)) (or (= ?v_4 50) (< (* (- 2) ?x1) 0))) (and (or (not (= (+ (+ (* (- 96) ?x1) (* 59 ?x2)) ?v_5) (- 24))) (>= (+ (+ (* (- 74) ?x1) (* 31 ?x2)) (* 83 ?x3)) (- 95))) (>= (* (- 70) ?x3) 0)))))))))))
(check-sat)
(exit)
