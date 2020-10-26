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
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (or (or (or (< (+ (+ (+ (* (- 96) ?x1) (* 91 ?x2)) (* 3 ?x3)) (* 91 ?x4)) 34) (> (+ (* 46 ?x3) (* 84 ?x4)) 56)) (or (or (> (+ (+ (* (- 32) ?x1) (* 38 ?x3)) (* 57 ?x4)) 36) (>= (+ (+ (+ (* 10 ?x1) (* (- 88) ?x2)) (* (- 60) ?x3)) (* (- 51) ?x4)) 88)) (and (= (+ (+ (+ (* (- 10) ?x1) (* 29 ?x2)) (* 72 ?x3)) (* (- 61) ?x4)) 26) (not (= (* (- 23) ?x3) 24))))) (and (or (or (<= (+ (+ (* 11 ?x1) (* 65 ?x2)) (* 50 ?x4)) (- 31)) (= (+ (+ (+ (* 73 ?x1) (* (- 82) ?x2)) (* 81 ?x3)) (* 28 ?x4)) (- 82))) (or (not (= (+ (+ (* 38 ?x1) (* (- 31) ?x3)) (* 40 ?x4)) 90)) (not (= (+ (+ (* 25 ?x1) (* (- 52) ?x2)) (* (- 8) ?x3)) (- 12))))) (or (> (+ (* (- 3) ?x1) (* (- 45) ?x3)) (- 25)) (and (= (* (- 25) ?x1) 29) (not (= (+ (+ (+ (* 46 ?x1) (* 35 ?x2)) (* 63 ?x3)) (* (- 39) ?x4)) 63)))))))))))
(check-sat)
(exit)
