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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_2 (* 77 ?x2)) (?v_3 (* 55 ?x2)) (?v_0 (* 75 ?x1)) (?v_5 (* 97 ?x2)) (?v_6 (* 94 ?x2)) (?v_1 (* (- 61) ?x1)) (?v_4 (* (- 31) ?x1))) (or (or (or (and (and (< (+ (* 91 ?x1) (* (- 4) ?x3)) 34) (>= (+ (+ (* 93 ?x1) (* (- 88) ?x2)) (* (- 1) ?x3)) 91)) (and (<= (+ (+ (* 63 ?x1) ?v_2) (* (- 75) ?x3)) (- 96)) (= (+ (* (- 50) ?x2) (* (- 67) ?x3)) 3))) (and (<= (+ (* 84 ?x2) (* (- 34) ?x3)) 56) (= (* 46 ?x1) 0))) (or (or (or (<= (+ (* 57 ?x2) (* 85 ?x3)) 36) (< (+ (* 38 ?x1) (* 64 ?x3)) (- 32))) (and (< (+ (+ (* (- 88) ?x1) (* (- 51) ?x2)) (* 35 ?x3)) 88) (and (>= (+ (* (- 62) ?x2) (* 40 ?x3)) 10) (> (+ (* 2 ?x1) (* 51 ?x2)) (- 60))))) (and (and (and (= (+ (+ ?v_1 (* 48 ?x2)) (* (- 54) ?x3)) 26) (<= (+ (* 22 ?x1) (* (- 14) ?x2)) 29)) (or (= (+ (+ (* (- 85) ?x1) ?v_3) (* (- 100) ?x3)) (- 10)) (> (+ (+ (* (- 48) ?x1) (* (- 86) ?x2)) (* (- 21) ?x3)) 72))) (or (and (not (= (* (- 24) ?x3) 24)) (< (+ (* (- 21) ?x1) (* (- 39) ?x3)) 0)) (or (< (+ ?v_0 (* 16 ?x2)) 0) (>= (* 58 ?x3) (- 23))))))) (and (or (or (or (> (+ (* 65 ?x1) (* 50 ?x2)) (- 31)) (or (= (+ (* (- 13) ?x1) (* 68 ?x3)) 11) (> (* (- 96) ?x1) 0))) (or (not (= (+ (+ (* (- 82) ?x1) (* 28 ?x2)) (* 95 ?x3)) (- 82))) (or (>= (+ ?v_0 (* 56 ?x3)) 73) (not (= (+ (+ ?v_1 (* 18 ?x2)) (* 19 ?x3)) 81))))) (or (or (or (not (= (+ (+ (* 40 ?x1) ?v_5) (* 73 ?x3)) 90)) (= (+ (+ (* 88 ?x1) (* (- 98) ?x2)) (* (- 93) ?x3)) 0)) (> (+ (+ ?v_4 ?v_2) (* (- 27) ?x3)) 38)) (and (or (not (= (* (- 83) ?x2) (- 12))) (<= (+ ?v_3 (* (- 80) ?x3)) (- 52))) (or (>= (+ (+ ?v_4 ?v_5) (* (- 58) ?x3)) 25) (>= (+ (+ (* 24 ?x1) (* (- 82) ?x2)) (* (- 11) ?x3)) (- 8)))))) (or (and (or (> (+ ?v_6 (* 91 ?x3)) (- 25)) (not (= (+ (+ (* 74 ?x1) (* (- 60) ?x2)) (* (- 70) ?x3)) 0))) (not (= (+ (* (- 45) ?x1) (* (- 78) ?x3)) (- 3)))) (and (= (* (- 25) ?x1) 29) (or (or (not (= (+ (* (- 39) ?x1) (* (- 35) ?x3)) 63)) (= (* (- 60) ?x1) 35)) (and (>= (+ (* 25 ?x1) (* 52 ?x3)) 46) (> (+ (* 80 ?x1) ?v_6) 63))))))))))))
(check-sat)
(exit)
