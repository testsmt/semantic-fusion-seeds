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
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_0 (* 6 ?x1)) (?v_2 (* 46 ?x2)) (?v_1 (* (- 2) ?x3))) (or (or (and (= (+ ?v_0 (* 42 ?x3)) (- 36)) (> ?v_0 (- 28))) (and (or (< (+ ?v_2 (* 29 ?x3)) 0) (< (+ (+ (* (- 71) ?x1) (* (- 55) ?x2)) (* 27 ?x3)) 49)) (and (> (+ (+ (* (- 67) ?x1) (* (- 91) ?x2)) (* (- 79) ?x3)) 48) (< (+ (+ (* (- 11) ?x1) (* 25 ?x2)) (* 74 ?x3)) (- 11))))) (or (and (or (<= (+ (* 42 ?x2) (* (- 46) ?x3)) 0) (<= (+ (* (- 7) ?x1) (* 57 ?x2)) 45)) (and (= (+ (+ (* 68 ?x1) (* 96 ?x2)) (* (- 51) ?x3)) 45) (= (+ (+ (* 20 ?x1) (* 9 ?x2)) ?v_1) 42))) (and (and (and (>= (+ (* 47 ?x2) ?v_1) 70) (> (+ (+ (* (- 21) ?x1) (* 35 ?x2)) (* (- 9) ?x3)) 0)) (or (not (= (+ (* 17 ?x1) (* 94 ?x2)) (- 39))) (< (+ (+ (* (- 97) ?x1) ?v_2) (* 80 ?x3)) 1))) (and (or (not (= (+ (* (- 23) ?x2) (* (- 33) ?x3)) 12)) (< (+ (+ (* 63 ?x1) (* (- 84) ?x2)) (* 21 ?x3)) 34)) (and (>= (+ (* 43 ?x1) (* 60 ?x3)) (- 80)) (<= (+ (* (- 22) ?x1) (* (- 21) ?x3)) 71)))))))))))
(check-sat)
(exit)
