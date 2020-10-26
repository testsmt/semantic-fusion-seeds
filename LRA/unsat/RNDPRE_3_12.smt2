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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_1 (* 23 ?x3)) (?v_0 (* (- 86) ?x1)) (?v_2 (* (- 92) ?x1)) (?v_3 (* (- 79) ?x2))) (and (and (and (and (and (>= (+ (+ (* (- 80) ?x1) (* 14 ?x2)) (* (- 23) ?x3)) 19) (< (+ (+ ?v_0 (* 50 ?x2)) (* (- 80) ?x3)) (- 50))) (and (not (= (+ (+ (* 63 ?x1) (* (- 98) ?x2)) (* (- 94) ?x3)) 69)) (> (+ (+ (* 15 ?x1) (* (- 74) ?x2)) (* 99 ?x3)) 0))) (or (and (<= (+ (+ (* 50 ?x1) (* 72 ?x2)) (* (- 6) ?x3)) (- 4)) (< (+ (* (- 73) ?x2) (* 88 ?x3)) (- 2))) (not (= (+ (+ ?v_2 (* (- 65) ?x2)) (* 20 ?x3)) (- 4))))) (or (or (not (= (+ (* 88 ?x1) (* 40 ?x3)) 0)) (= (+ (+ (* 8 ?x1) (* (- 66) ?x2)) (* 76 ?x3)) 30)) (or (or (not (= (+ (+ ?v_0 (* (- 26) ?x2)) (* (- 75) ?x3)) (- 90))) (> (+ (* 31 ?x2) (* 72 ?x3)) 0)) (or (= (+ (* 44 ?x2) (* (- 50) ?x3)) 0) (>= (+ (* (- 51) ?x2) (* (- 63) ?x3)) (- 47)))))) (or (or (and (or (<= (+ (* (- 23) ?x2) (* (- 70) ?x3)) (- 91)) (not (= (+ (+ (* 32 ?x1) (* (- 25) ?x2)) ?v_1) (- 54)))) (or (< (+ (+ (* (- 31) ?x1) (* 67 ?x2)) (* (- 2) ?x3)) 82) (not (= (+ (+ (* 75 ?x1) (* (- 62) ?x2)) (* 24 ?x3)) 33)))) (and (= (+ (+ (* 53 ?x1) ?v_3) (* (- 41) ?x3)) (- 33)) (and (> (+ (* 79 ?x1) (* 14 ?x3)) 0) (< (+ (+ (* (- 5) ?x1) (* 11 ?x2)) ?v_1) 40)))) (or (and (or (> (+ (* (- 68) ?x1) (* 27 ?x3)) (- 78)) (< (+ (+ ?v_2 (* 5 ?x2)) (* 61 ?x3)) 97)) (or (> (+ (+ (* (- 25) ?x1) (* (- 11) ?x2)) (* 85 ?x3)) (- 21)) (< (+ (* (- 87) ?x1) (* 37 ?x2)) 79))) (and (= (+ (+ (* 4 ?x1) (* 51 ?x2)) (* (- 69) ?x3)) 3) (> (+ ?v_3 (* 38 ?x3)) 92))))))))))
(check-sat)
(exit)
