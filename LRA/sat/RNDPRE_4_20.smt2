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
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_2 (* 28 ?x3)) (?v_1 (* 2 ?x2)) (?v_3 (* 85 ?x3)) (?v_0 (* (- 41) ?x3)) (?v_4 (* (- 5) ?x3))) (and (and (or (or (or (>= (+ (* (- 83) ?x2) (* 39 ?x4)) (- 62)) (= (+ (* 44 ?x1) (* (- 19) ?x4)) (- 94))) (>= (+ (* 53 ?x1) (* (- 71) ?x4)) (- 80))) (or (or (not (= (+ (+ (* 26 ?x1) (* 56 ?x2)) ?v_2) 93)) (> (+ (+ (+ (* (- 90) ?x1) (* 76 ?x2)) ?v_0) (* (- 57) ?x4)) 0)) (and (not (= (+ (+ (* (- 67) ?x2) (* 84 ?x3)) (* 64 ?x4)) 3)) (>= (+ (+ (* 58 ?x2) ?v_0) (* (- 46) ?x4)) 7)))) (or (or (or (>= (+ (+ (+ (* (- 92) ?x1) ?v_1) (* 27 ?x3)) (* (- 89) ?x4)) 4) (> (+ (* 16 ?x2) (* 43 ?x4)) 0)) (or (> (+ (+ (* (- 94) ?x1) (* (- 59) ?x2)) (* 46 ?x4)) 57) (= (+ (+ (+ (* 29 ?x1) (* (- 79) ?x2)) (* (- 70) ?x3)) (* 10 ?x4)) 0))) (or (and (>= (+ (+ (* (- 76) ?x1) (* 19 ?x2)) (* 63 ?x3)) (- 2)) (< (+ (+ (+ (* 22 ?x1) ?v_1) (* 65 ?x3)) (* (- 74) ?x4)) 0)) (and (not (= (+ (+ (* (- 100) ?x2) (* (- 19) ?x3)) (* (- 77) ?x4)) (- 12))) (>= (+ (+ (+ (* 88 ?x1) (* 75 ?x2)) ?v_4) (* (- 12) ?x4)) 67))))) (or (and (and (<= (+ (+ (+ (* (- 3) ?x1) (* (- 77) ?x2)) ?v_3) (* 23 ?x4)) (- 91)) (and (= (+ (+ (* (- 19) ?x1) (* 96 ?x2)) (* (- 4) ?x3)) (- 58)) (not (= (+ (+ (* 62 ?x1) (* (- 94) ?x2)) (* (- 27) ?x3)) (- 15))))) (or (and (not (= (+ (+ (* (- 11) ?x1) (* 3 ?x2)) ?v_2) (- 54))) (>= (+ (* (- 11) ?x2) (* 46 ?x3)) (- 32))) (and (> (+ (+ (+ (* 71 ?x1) (* 69 ?x2)) ?v_3) (* 76 ?x4)) 0) (<= (+ (* 77 ?x2) (* 30 ?x3)) 95)))) (or (and (not (= (+ (+ ?v_1 ?v_4) (* 27 ?x4)) 0)) (<= (+ (+ (+ (* (- 13) ?x1) (* 15 ?x2)) (* 81 ?x3)) (* (- 82) ?x4)) (- 78))) (or (<= (+ (+ (* 96 ?x1) (* 20 ?x2)) (* 11 ?x3)) 36) (< (* 97 ?x4) 61)))))))))))
(check-sat)
(exit)
