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
(assert (exists ((?y1 Real)) (exists ((?y2 Real)) (and (or (forall ((?y3 Real)) (and (>= (+ (+ (* (- 30) ?y2) (* 36 ?y1)) (* 32 x1)) 64) (< (+ (+ (* (- 24) ?y2) (* (- 80) ?y1)) (* (- 14) x1)) 0))) (and (= (+ (+ (* 3 ?y2) (* (- 33) ?y1)) (* (- 21) x1)) (- 93)) (<= (+ (+ (* (- 35) ?y2) (* (- 69) ?y1)) (* 46 x1)) 0))) (exists ((?y3 Real)) (and (= (+ (+ (+ (* (- 66) ?y3) (* (- 7) ?y2)) (* (- 66) ?y1)) (* (- 61) x1)) 51) (not (= (+ (+ (* 11 ?y3) (* 33 ?y2)) (* 5 ?y1)) (- 85)))))))))
(check-sat)
(exit)
