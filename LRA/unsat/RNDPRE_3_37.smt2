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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 68 ?x1)) (?v_4 (* 42 ?x2)) (?v_5 (* 67 ?x1)) (?v_3 (* 25 ?x2)) (?v_1 (* 66 ?x2)) (?v_2 (* (- 26) ?x3)) (?v_6 (* (- 13) ?x2))) (and (or (and (or (< (+ (+ (* 87 ?x1) (* (- 64) ?x2)) (* 75 ?x3)) 94) (< (+ ?v_0 (* (- 12) ?x2)) 49)) (or (>= (+ (* (- 2) ?x1) (* 77 ?x3)) (- 14)) (= (+ (+ (* (- 5) ?x1) ?v_4) (* (- 36) ?x3)) (- 63)))) (and (or (and (<= (+ (* (- 35) ?x1) (* 93 ?x2)) 14) (< (+ (* 50 ?x2) (* 1 ?x3)) (- 35))) (> (+ (* 99 ?x2) (* (- 1) ?x3)) 83)) (and (>= (+ (* 73 ?x1) (* (- 9) ?x3)) 88) (>= (* (- 80) ?x2) 0)))) (and (and (or (or (or (not (= (+ (* (- 95) ?x1) (* 5 ?x3)) (- 31))) (> (+ ?v_0 (* (- 24) ?x2)) (- 55))) (or (= (* (- 96) ?x1) (- 96)) (not (= (* (- 99) ?x2) (- 70))))) (< (+ (+ ?v_5 (* 6 ?x2)) ?v_2) 31)) (and (and (and (= (+ (+ (* 32 ?x1) ?v_3) (* 21 ?x3)) (- 21)) (<= (+ (+ (* 40 ?x1) ?v_6) (* (- 3) ?x3)) (- 54))) (< (+ (+ (* 44 ?x1) ?v_1) (* (- 56) ?x3)) (- 23))) (and (and (= (+ (* (- 34) ?x2) (* (- 69) ?x3)) 81) (= (+ (+ (* (- 76) ?x1) (* 51 ?x2)) (* 54 ?x3)) 63)) (< (+ (+ (* (- 20) ?x1) (* 2 ?x2)) (* 28 ?x3)) 0)))) (and (or (and (or (<= (+ ?v_1 (* 46 ?x3)) 0) (not (= (+ (+ (* (- 90) ?x1) (* 3 ?x2)) (* (- 8) ?x3)) 0))) (> (+ (* (- 49) ?x2) ?v_2) 0)) (and (< (+ (+ (* (- 8) ?x1) (* (- 68) ?x2)) (* (- 60) ?x3)) (- 8)) (> (+ (* 86 ?x1) (* 90 ?x3)) 89))) (or (and (< (+ (+ (* 88 ?x1) ?v_3) (* 26 ?x3)) 28) (< (+ (+ (* (- 45) ?x1) (* (- 40) ?x2)) (* 68 ?x3)) (- 35))) (and (or (< (+ (+ (* (- 48) ?x1) ?v_4) (* 30 ?x3)) (- 53)) (> (+ ?v_5 ?v_6) (- 16))) (<= (* 81 ?x3) (- 4))))))))))))
(check-sat)
(exit)
