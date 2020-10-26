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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 75 ?x2)) (?v_1 (* 97 ?x4))) (or (or (or (and (< (+ (+ (* 91 ?x1) (* 91 ?x2)) (* 93 ?x3)) 34) (<= (+ (+ (* 3 ?x1) (* 63 ?x2)) (* 77 ?x4)) (- 96))) (<= (+ (* 46 ?x3) (* 84 ?x4)) 56)) (or (or (<= (+ (+ (* (- 32) ?x1) (* 38 ?x3)) (* 57 ?x4)) 36) (and (>= (+ (+ (* (- 88) ?x1) (* (- 51) ?x2)) (* 35 ?x3)) 88) (>= (+ (+ (* (- 60) ?x1) (* 2 ?x3)) (* (- 62) ?x4)) 10))) (and (and (= (+ (+ (+ (* 29 ?x1) (* (- 61) ?x2)) (* 22 ?x3)) (* 48 ?x4)) 26) (= (+ (+ (+ (* 72 ?x1) (* (- 85) ?x2)) (* (- 48) ?x3)) (* 55 ?x4)) (- 10))) (or (not (= (* (- 21) ?x3) 24)) (< (+ (+ (* (- 23) ?x1) ?v_0) (* 16 ?x4)) 0))))) (and (or (or (or (<= (+ (* 65 ?x1) (* 50 ?x2)) (- 31)) (= (+ (* (- 13) ?x2) (* (- 96) ?x3)) 11)) (or (= (+ (+ (* (- 82) ?x1) (* 28 ?x2)) (* 95 ?x3)) (- 82)) (>= (+ (+ (* 81 ?x1) ?v_0) (* (- 61) ?x3)) 73))) (or (or (not (= (+ (+ (* 40 ?x2) (* 88 ?x3)) ?v_1) 90)) (<= (+ (+ (+ (* (- 31) ?x1) (* 77 ?x2)) (* (- 27) ?x3)) (* 25 ?x4)) 38)) (and (not (= (+ (* (- 52) ?x1) (* (- 83) ?x4)) (- 12))) (>= (+ (+ (+ (* (- 8) ?x1) (* (- 31) ?x2)) (* 24 ?x3)) ?v_1) 25)))) (or (and (> (+ (* 74 ?x3) (* 94 ?x4)) (- 25)) (= (+ (+ (* (- 45) ?x1) (* (- 78) ?x3)) (* 85 ?x4)) (- 3))) (and (not (= (* (- 25) ?x1) 29)) (or (not (= (+ (+ (* 35 ?x1) (* (- 39) ?x2)) (* (- 60) ?x3)) 63)) (>= (+ (+ (* 63 ?x1) (* 25 ?x2)) (* 80 ?x3)) 46))))))))))))
(check-sat)
(exit)
