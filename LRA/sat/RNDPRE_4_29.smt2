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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_2 (* 30 ?x3)) (?v_3 (* (- 85) ?x4)) (?v_0 (* (- 44) ?x4)) (?v_1 (* (- 47) ?x2)) (?v_4 (* (- 33) ?x2))) (or (and (or (or (>= (+ (+ (+ (* (- 34) ?x1) (* 77 ?x2)) (* 67 ?x3)) ?v_3) (- 77)) (>= (+ (+ (* (- 64) ?x1) (* (- 13) ?x2)) ?v_0) (- 80))) (= (+ (+ (* 48 ?x1) (* 70 ?x3)) ?v_0) 69)) (or (or (or (or (= (+ (+ (* 32 ?x2) (* (- 6) ?x3)) (* (- 10) ?x4)) 0) (>= (+ (+ (* (- 16) ?x2) (* (- 24) ?x3)) (* (- 94) ?x4)) 61)) (and (> (+ (+ (+ (* 4 ?x1) ?v_1) ?v_2) (* (- 43) ?x4)) 0) (< (* 39 ?x3) 0))) (and (not (= (+ (+ (* 67 ?x2) (* 13 ?x3)) (* (- 45) ?x4)) (- 1))) (and (not (= (+ (+ (* (- 14) ?x2) (* 22 ?x3)) (* (- 62) ?x4)) (- 48))) (> (+ (+ (+ (* 89 ?x1) (* 99 ?x2)) (* 73 ?x3)) (* 17 ?x4)) (- 36))))) (and (and (not (= (+ (* 46 ?x1) (* 54 ?x2)) 83)) (not (= (+ (+ (+ (* (- 67) ?x1) ?v_1) (* 20 ?x3)) (* 7 ?x4)) 14))) (and (not (= (+ (+ (+ (* (- 60) ?x1) ?v_4) (* (- 48) ?x3)) (* 39 ?x4)) 0)) (>= (+ (+ (* 12 ?x1) (* 95 ?x3)) (* (- 89) ?x4)) (- 98)))))) (or (and (or (> (+ (+ (+ (* 34 ?x1) (* 3 ?x2)) (* (- 78) ?x3)) (* 51 ?x4)) 51) (< (+ (* (- 54) ?x1) (* 69 ?x2)) (- 95))) (and (not (= (+ (+ (* (- 17) ?x1) (* (- 37) ?x2)) (* 63 ?x3)) 24)) (not (= (+ (+ (+ (* 75 ?x1) (* 1 ?x2)) (* (- 62) ?x3)) (* 20 ?x4)) 27)))) (or (and (not (= (+ (+ (* (- 28) ?x1) ?v_2) (* (- 97) ?x4)) (- 39))) (not (= (+ (+ (* 22 ?x2) (* 71 ?x3)) (* 23 ?x4)) (- 96)))) (and (or (and (> (+ (+ (* (- 9) ?x1) (* 55 ?x2)) (* 80 ?x4)) 0) (>= (+ (+ (* (- 49) ?x1) (* (- 32) ?x2)) (* (- 27) ?x4)) (- 11))) (or (> (+ (+ (+ (* 83 ?x1) (* 80 ?x2)) (* (- 46) ?x3)) ?v_3) 0) (< (+ (* 33 ?x2) (* 35 ?x4)) (- 23)))) (or (= (+ (+ (* 48 ?x2) (* (- 53) ?x3)) (* (- 28) ?x4)) 90) (< (+ (+ (+ (* (- 84) ?x1) ?v_4) (* 17 ?x3)) (* 40 ?x4)) (- 29)))))))))))))
(check-sat)
(exit)
