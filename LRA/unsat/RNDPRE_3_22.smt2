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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_2 (* 14 ?x1)) (?v_0 (* 88 ?x1)) (?v_4 (* 23 ?x1)) (?v_3 (* 14 ?x2)) (?v_1 (* (- 23) ?x1)) (?v_5 (* (- 80) ?x2)) (?v_8 (* (- 71) ?x3)) (?v_7 (* (- 79) ?x1)) (?v_6 (* (- 3) ?x3))) (and (and (and (and (and (or (>= (+ ?v_2 (* (- 86) ?x2)) 19) (>= (+ (+ ?v_1 (* (- 57) ?x2)) (* (- 60) ?x3)) (- 80))) (or (< (+ (+ (* 50 ?x1) (* 32 ?x2)) (* 46 ?x3)) (- 50)) (< (* (- 80) ?x1) (- 86)))) (and (and (not (= (+ (* (- 98) ?x1) (* (- 52) ?x3)) 69)) (not (= (+ (* (- 94) ?x1) (* (- 1) ?x3)) 63))) (or (> (+ (+ (* (- 74) ?x1) (* (- 30) ?x2)) (* 8 ?x3)) 0) (not (= (+ (* 99 ?x1) (* (- 97) ?x2)) 15))))) (or (and (and (<= (+ (+ (* 72 ?x1) (* (- 35) ?x2)) (* 95 ?x3)) (- 4)) (<= (+ (+ (* (- 6) ?x1) ?v_5) (* 34 ?x3)) 50)) (and (< (+ (* (- 73) ?x1) (* (- 22) ?x2)) (- 2)) (= (+ ?v_0 (* (- 82) ?x3)) 0))) (= (+ (+ (* (- 92) ?x1) (* (- 65) ?x2)) (* 20 ?x3)) (- 4)))) (or (or (= (+ ?v_0 (* 40 ?x3)) 0) (or (= (+ (+ (* (- 66) ?x1) (* 75 ?x2)) ?v_8) 30) (not (= (+ (* 76 ?x1) (* (- 40) ?x3)) 8)))) (or (or (or (not (= (+ (+ (* (- 26) ?x1) (* 61 ?x2)) (* 2 ?x3)) (- 90))) (< (+ (* (- 75) ?x1) (* 48 ?x2)) (- 86))) (<= (+ (* 31 ?x2) (* 72 ?x3)) 0)) (or (not (= (+ (* 44 ?x2) (* (- 50) ?x3)) 0)) (or (>= (* (- 51) ?x1) (- 47)) (= (+ (+ (* (- 63) ?x1) (* 96 ?x2)) (* (- 32) ?x3)) 0)))))) (or (or (and (or (and (<= (+ ?v_1 (* (- 20) ?x2)) (- 91)) (= (+ (+ (* (- 70) ?x1) (* (- 98) ?x2)) (* 33 ?x3)) 0)) (or (not (= (+ (* (- 25) ?x1) (* (- 18) ?x3)) (- 54))) (<= (+ (+ ?v_4 (* (- 82) ?x2)) (* (- 24) ?x3)) 32))) (or (and (< (+ (+ (* 67 ?x1) (* 4 ?x2)) (* (- 25) ?x3)) 82) (<= (+ (* (- 2) ?x1) (* 65 ?x3)) (- 31))) (or (not (= (* (- 62) ?x1) 33)) (not (= (+ (+ (* 24 ?x1) (* 30 ?x2)) (* (- 78) ?x3)) 75))))) (and (or (= (+ ?v_7 (* (- 17) ?x2)) (- 33)) (not (= (+ (* (- 41) ?x1) (* (- 61) ?x3)) 53))) (and (and (> (+ ?v_3 (* (- 76) ?x3)) 0) (>= (+ ?v_2 (* (- 96) ?x3)) 79)) (or (< (+ (* 11 ?x1) ?v_3) 40) (< (+ (+ ?v_4 (* (- 10) ?x2)) (* 59 ?x3)) (- 5)))))) (or (and (or (and (> (* (- 98) ?x3) (- 78)) (< (+ (+ (* 27 ?x1) ?v_5) (* (- 16) ?x3)) (- 68))) (and (< (+ (* 5 ?x1) (* (- 70) ?x2)) 97) (>= (+ (+ (* 61 ?x1) (* (- 74) ?x2)) ?v_6) (- 92)))) (or (or (> (+ (+ (* (- 11) ?x1) (* (- 78) ?x2)) (* 70 ?x3)) (- 21)) (= (+ (* 85 ?x1) (* (- 79) ?x2)) (- 25))) (and (< (+ (+ (* 37 ?x1) (* (- 31) ?x2)) ?v_6) 79) (> (* 7 ?x3) (- 87))))) (and (and (= (+ (* 51 ?x1) (* 48 ?x3)) 3) (< (+ (* (- 69) ?x1) (* (- 27) ?x2)) 4)) (and (> (+ ?v_7 (* (- 87) ?x2)) 92) (<= (+ (+ (* 38 ?x1) (* 23 ?x2)) ?v_8) 0)))))))))))
(check-sat)
(exit)
