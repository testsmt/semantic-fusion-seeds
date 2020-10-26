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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 6 ?x1)) (?v_3 (* 17 ?x1)) (?v_4 (* 46 ?x2)) (?v_1 (* (- 38) ?x4)) (?v_2 (* (- 2) ?x3))) (or (and (or (or (< (* 12 ?x4) 4) (and (> (+ (* 64 ?x1) (* 93 ?x2)) 69) (not (= (+ (+ ?v_0 (* (- 98) ?x2)) (* 13 ?x4)) (- 30))))) (or (and (> (+ (+ ?v_3 (* 15 ?x2)) (* (- 33) ?x4)) 0) (= (+ (* 47 ?x1) (* (- 62) ?x2)) 0)) (and (= (+ (+ (* 62 ?x2) (* 79 ?x3)) (* (- 83) ?x4)) 0) (>= (+ (+ (* (- 35) ?x1) (* (- 1) ?x2)) (* (- 62) ?x3)) (- 29))))) (or (and (= (+ ?v_0 (* 42 ?x3)) (- 36)) (> ?v_0 (- 28))) (and (or (< (+ (+ ?v_4 (* 29 ?x3)) (* 74 ?x4)) 0) (< (+ (+ (+ (* (- 71) ?x1) (* (- 55) ?x2)) (* 27 ?x3)) (* 16 ?x4)) 49)) (and (> (+ (+ (+ (* (- 67) ?x1) (* (- 91) ?x2)) (* (- 79) ?x3)) ?v_1) 48) (< (+ (+ (+ (* (- 11) ?x1) (* 25 ?x2)) (* 74 ?x3)) (* 63 ?x4)) (- 11)))))) (or (and (or (<= (+ (+ (* 42 ?x2) (* (- 46) ?x3)) (* (- 96) ?x4)) 0) (<= (+ (* (- 7) ?x1) (* 57 ?x2)) 45)) (and (= (+ (+ (+ (* 68 ?x1) (* 96 ?x2)) (* (- 51) ?x3)) ?v_1) 45) (= (+ (+ (+ (* 20 ?x1) (* 9 ?x2)) ?v_2) (* 47 ?x4)) 42))) (and (and (and (>= (+ (+ (* 47 ?x2) ?v_2) (* (- 30) ?x4)) 70) (> (+ (+ (+ (* (- 21) ?x1) (* 35 ?x2)) (* (- 9) ?x3)) (* (- 58) ?x4)) 0)) (or (not (= (+ (+ ?v_3 (* 94 ?x2)) (* (- 60) ?x4)) (- 39))) (< (+ (+ (+ (* (- 97) ?x1) ?v_4) (* 80 ?x3)) (* 90 ?x4)) 1))) (and (or (not (= (+ (+ (* (- 23) ?x2) (* (- 33) ?x3)) (* (- 100) ?x4)) 12)) (< (+ (+ (* 63 ?x1) (* (- 84) ?x2)) (* 21 ?x3)) 34)) (and (>= (+ (+ (* 43 ?x1) (* 60 ?x3)) (* (- 23) ?x4)) (- 80)) (<= (+ (+ (* (- 22) ?x1) (* (- 21) ?x3)) (* (- 75) ?x4)) 71))))))))))))
(check-sat)
(exit)
