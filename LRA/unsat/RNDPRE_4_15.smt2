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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 32 ?x2)) (?v_1 (* (- 14) ?x1)) (?v_3 (* (- 40) ?x4)) (?v_2 (* (- 95) ?x1))) (and (and (or (and (< (+ (+ (+ (* (- 30) ?x1) ?v_0) (* 84 ?x3)) (* (- 54) ?x4)) 64) (<= (+ (+ (* 36 ?x1) (* 25 ?x2)) (* 42 ?x3)) 0)) (or (or (< (+ (+ ?v_1 (* 10 ?x3)) (* (- 41) ?x4)) 0) (not (= (+ (+ (+ (* (- 79) ?x1) (* 95 ?x2)) (* (- 15) ?x3)) (* (- 88) ?x4)) (- 24)))) (or (= (+ (+ (* 80 ?x1) (* (- 55) ?x2)) ?v_3) 0) (>= (+ (+ (+ (* 19 ?x1) (* (- 34) ?x2)) (* (- 77) ?x3)) (* (- 4) ?x4)) (- 80))))) (or (and (= (+ (* (- 33) ?x1) (* 75 ?x4)) (- 93)) (and (not (= (+ ?v_2 (* (- 82) ?x3)) 3)) (> (* 86 ?x3) (- 21)))) (or (and (> (+ (+ (* 23 ?x1) ?v_0) (* (- 21) ?x3)) 0) (> (+ (* 50 ?x2) (* 94 ?x4)) (- 69))) (< (+ (* 46 ?x1) (* (- 63) ?x2)) (- 35))))) (and (and (and (= (+ (* (- 61) ?x1) (* (- 62) ?x3)) 51) (> (+ (+ (+ (* (- 13) ?x1) (* (- 56) ?x2)) (* (- 73) ?x3)) (* (- 15) ?x4)) (- 7))) (or (and (not (= (+ (+ (+ (* (- 71) ?x1) (* (- 46) ?x2)) (* (- 18) ?x3)) (* (- 39) ?x4)) (- 66))) (<= (+ (+ (* (- 12) ?x1) (* 41 ?x3)) (* (- 81) ?x4)) 8)) (and (not (= (+ (+ (* (- 77) ?x1) (* (- 85) ?x2)) (* (- 26) ?x3)) (- 66))) (<= (+ (+ (+ ?v_1 (* 86 ?x2)) (* 26 ?x3)) (* (- 66) ?x4)) 65)))) (and (and (not (= (* (- 25) ?x4) (- 85))) (= (+ (+ (+ (* 74 ?x1) (* (- 81) ?x2)) (* (- 95) ?x3)) (* 76 ?x4)) 33)) (and (or (= (+ (+ ?v_2 (* (- 16) ?x2)) ?v_3) 11) (<= (+ (* (- 98) ?x1) (* (- 19) ?x2)) 80)) (or (<= (+ (* (- 8) ?x1) (* 57 ?x2)) 5) (not (= (+ (+ (+ (* (- 53) ?x1) (* (- 6) ?x2)) (* (- 20) ?x3)) (* (- 35) ?x4)) 21)))))))))))))
(check-sat)
(exit)
