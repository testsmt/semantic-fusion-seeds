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
(declare-fun y4 () Real)
(assert (exists ((?y1 Real)) (exists ((?y2 Real)) (and (or (forall ((?y3 Real)) (and (or (and (>= (+ (+ (+ (* 32 ?y3) (* (- 54) ?y2)) (* (- 39) ?y1)) (* (- 14) x1)) 64) (not (= (+ (* 84 ?y3) (* (- 44) ?y1)) (- 30)))) (<= (+ (+ (* 36 ?y3) (* 25 ?y2)) (* 42 ?y1)) 0)) (or (>= (+ (+ (* (- 24) ?y3) (* (- 14) ?y2)) (* (- 79) ?y1)) 0) (not (= (+ (+ (+ (* (- 80) ?y3) (* 80 ?y2)) (* 19 ?y1)) (* (- 55) x1)) 0))))) (and (and (and (= (+ (* 75 ?y1) (* 1 x1)) (- 93)) (= (* 61 ?y1) (- 33))) (exists ((?y4 Real)) (= (+ (* (- 21) ?y4) (* (- 95) ?y2)) 3))) (exists ((?y4 Real)) (and (<= (+ (+ (* (- 69) ?y4) (* 23 ?y2)) (* 32 x1)) 0) (< (+ (* 46 ?y4) (* (- 63) ?y2)) (- 35)))))) (exists ((?y3 Real)) (exists ((?y4 Real)) (or (not (= (+ (+ (+ (+ (* (- 66) ?y4) (* (- 7) ?y3)) (* (- 66) ?y2)) (* (- 61) ?y1)) (* 8 x1)) 51)) (= (+ (+ (+ (* 11 ?y4) (* 33 ?y3)) (* 5 ?y2)) (* 80 x1)) (- 85)))))))))
(check-sat)
(exit)
