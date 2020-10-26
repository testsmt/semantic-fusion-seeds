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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_2 (* 53 ?x3)) (?v_4 (* 69 ?x3)) (?v_1 (* 100 ?x3)) (?v_0 (* (- 13) ?x2)) (?v_5 (* (- 9) ?x1)) (?v_3 (* (- 69) ?x2))) (and (and (and (and (< (+ (+ (+ (* 26 ?x1) (* (- 94) ?x2)) ?v_2) (* (- 86) ?x4)) (- 92)) (>= (+ (+ (+ (* 20 ?x1) ?v_0) ?v_4) (* (- 18) ?x4)) 85)) (or (= (+ (+ ?v_5 (* (- 78) ?x2)) (* (- 45) ?x3)) 9) (= (+ (+ (* (- 68) ?x1) ?v_0) (* 91 ?x4)) 93))) (or (or (>= (+ (+ (* 47 ?x1) (* 13 ?x2)) (* (- 17) ?x4)) (- 68)) (>= (+ ?v_1 (* (- 44) ?x4)) (- 59))) (and (= (+ ?v_3 (* (- 75) ?x4)) (- 33)) (<= (+ (+ (+ (* (- 62) ?x1) (* 31 ?x2)) ?v_1) (* 69 ?x4)) 12)))) (and (and (and (< (* (- 22) ?x4) (- 8)) (> (* (- 45) ?x2) 68)) (or (= (+ (+ (* (- 2) ?x1) ?v_2) (* 90 ?x4)) (- 99)) (<= ?v_3 54))) (or (<= (+ ?v_4 (* 85 ?x4)) 74) (or (< (+ ?v_5 (* 58 ?x4)) 19) (> (+ (+ (* 84 ?x1) (* 63 ?x2)) (* 57 ?x3)) (- 82))))))))))))
(check-sat)
(exit)
