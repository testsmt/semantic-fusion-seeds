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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_2 (* 94 ?x3)) (?v_5 (* 48 ?x1)) (?v_1 (* 51 ?x3)) (?v_7 (* 20 ?x3)) (?v_4 (* (- 85) ?x2)) (?v_3 (* (- 6) ?x2)) (?v_0 (* (- 47) ?x1)) (?v_6 (* (- 33) ?x1))) (or (and (or (or (and (>= (+ (+ (* 77 ?x1) ?v_4) (* (- 72) ?x3)) (- 77)) (= (+ (+ (* 67 ?x1) (* (- 16) ?x2)) (* (- 95) ?x3)) (- 34))) (or (>= (+ (+ (* (- 13) ?x1) (* (- 44) ?x2)) ?v_2) (- 80)) (= (+ (* 59 ?x2) (* 37 ?x3)) (- 64)))) (not (= (+ ?v_5 (* 70 ?x3)) 69))) (or (or (or (or (and (= (+ (* 32 ?x1) (* (- 10) ?x2)) 0) (> (+ (+ (* (- 6) ?x1) ?v_3) (* (- 25) ?x3)) 0)) (or (>= (+ (+ (* (- 16) ?x1) (* (- 94) ?x2)) (* (- 68) ?x3)) 61) (> (* (- 24) ?x1) 0))) (and (and (> (+ (+ ?v_0 (* (- 43) ?x2)) (* 66 ?x3)) 0) (< (+ (+ (* 30 ?x1) (* 66 ?x2)) (* (- 29) ?x3)) 4)) (>= (* 39 ?x3) 0))) (and (= (+ (* 67 ?x2) (* 13 ?x3)) (- 1)) (and (or (not (= (+ (+ (* (- 14) ?x1) (* (- 62) ?x2)) (* (- 58) ?x3)) (- 48))) (< (* 22 ?x1) 0)) (and (> (+ (+ (* 99 ?x1) (* 17 ?x2)) ?v_1) (- 36)) (<= (+ (* 73 ?x1) (* (- 10) ?x3)) 89))))) (and (and (and (not (= (+ (* 54 ?x1) (* 47 ?x3)) 83)) (< (* 21 ?x3) 46)) (and (not (= (+ (+ ?v_0 (* 7 ?x2)) ?v_1) 14)) (not (= (+ (+ (* 20 ?x1) (* 50 ?x2)) ?v_2) (- 67))))) (and (and (not (= (+ (+ ?v_6 (* 39 ?x2)) (* 91 ?x3)) 0)) (<= (+ (* (- 48) ?x1) (* 47 ?x2)) (- 60))) (or (>= (+ (* (- 89) ?x2) (* (- 64) ?x3)) (- 98)) (= (+ (+ (* 95 ?x1) ?v_3) ?v_7) 12)))))) (or (and (or (and (> (+ (+ (* 3 ?x1) (* 51 ?x2)) (* 24 ?x3)) 51) (>= (+ (* (- 78) ?x1) (* (- 37) ?x2)) 34)) (and (< (+ (* 69 ?x1) (* (- 66) ?x3)) (- 95)) (> (+ (* (- 67) ?x2) (* 57 ?x3)) (- 54)))) (and (or (not (= (* (- 37) ?x1) 24)) (< (+ (+ (* 63 ?x1) (* (- 40) ?x2)) (* 12 ?x3)) (- 17))) (or (not (= (+ (* 1 ?x1) (* 20 ?x2)) 27)) (not (= (+ (* (- 62) ?x1) (* (- 82) ?x2)) 75))))) (or (and (= (+ (* (- 28) ?x1) (* 30 ?x3)) (- 39)) (= (+ (* 22 ?x2) (* 71 ?x3)) (- 96))) (and (or (and (and (> (+ (+ (* 55 ?x1) (* 80 ?x2)) (* 29 ?x3)) 0) (not (= (* (- 61) ?x3) (- 9)))) (and (>= (+ (+ (* (- 32) ?x1) (* (- 27) ?x2)) (* 82 ?x3)) (- 11)) (= (* 22 ?x3) (- 49)))) (or (and (> (+ (* 80 ?x1) ?v_4) 0) (<= (+ (+ (* (- 46) ?x1) (* (- 74) ?x2)) (* (- 19) ?x3)) 83)) (or (< (+ (+ (* 33 ?x1) (* 35 ?x2)) (* (- 90) ?x3)) (- 23)) (< (+ (* 24 ?x2) (* (- 60) ?x3)) 0)))) (or (or (= (+ (+ ?v_5 (* (- 28) ?x2)) (* (- 20) ?x3)) 90) (<= (+ (+ (* (- 53) ?x1) (* 30 ?x2)) (* 36 ?x3)) 0)) (or (< (+ (+ ?v_6 (* 40 ?x2)) (* (- 79) ?x3)) (- 29)) (= (+ (* 17 ?x1) ?v_7) (- 84)))))))))))))
(check-sat)
(exit)
