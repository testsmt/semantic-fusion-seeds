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
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun x1 () Real)
(assert (exists ((?y1 Real)) (exists ((?y2 Real)) (and (or (forall ((?y3 Real)) (and (or (and (>= (+ (+ (+ (* 32 ?y3) (* (- 54) ?y2)) (* (- 39) ?y1)) (* (- 14) x1)) 64) (not (= (+ (* 84 ?y3) (* (- 44) ?y1)) (- 30)))) (<= (+ (+ (* 36 ?y3) (* 25 ?y2)) (* 42 ?y1)) 0)) (or (>= (+ (+ (* (- 24) ?y3) (* (- 14) ?y2)) (* (- 79) ?y1)) 0) (not (= (+ (+ (+ (* (- 80) ?y3) (* 80 ?y2)) (* 19 ?y1)) (* (- 55) x1)) 0))))) (and (and (and (= (+ (* 75 ?y1) (* 1 x1)) (- 93)) (= (* 61 ?y1) (- 33))) (and (= (+ (* (- 95) ?y2) (* (- 82) x1)) 3) (<= (* 86 x1) (- 21)))) (and (and (<= (+ (+ (* 23 ?y2) (* 32 ?y1)) (* (- 21) x1)) 0) (<= (* 50 ?y1) (- 69))) (and (< (+ (* (- 63) ?y2) (* 37 x1)) (- 35)) (>= (+ (* 88 ?y1) (* 2 x1)) 46))))) (exists ((?y3 Real)) (and (and (and (= (+ (* (- 61) ?y3) (* (- 62) ?y1)) 51) (> (+ (+ (+ (* (- 13) ?y3) (* (- 56) ?y2)) (* (- 73) ?y1)) (* (- 15) x1)) (- 7))) (or (= (+ (+ (+ (* 8 ?y3) (* (- 71) ?y2)) (* (- 12) ?y1)) (* (- 46) x1)) (- 66)) (= (+ (+ (+ (* 65 ?y3) (* (- 77) ?y2)) (* (- 14) ?y1)) (* (- 85) x1)) (- 66)))) (or (and (not (= (* (- 25) x1) (- 85))) (= (+ (+ (+ (* 74 ?y3) (* (- 81) ?y2)) (* (- 95) ?y1)) (* 76 x1)) 33)) (and (not (= (+ (+ (+ (* 80 ?y3) (* (- 95) ?y2)) (* (- 98) ?y1)) (* (- 16) x1)) 11)) (> (+ (+ (+ (* 21 ?y3) (* (- 8) ?y2)) (* (- 53) ?y1)) (* 57 x1)) 5)))))))))
(check-sat)
(exit)
