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
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (or (and (>= (+ (+ (* 69 ?y2) (* (- 80) ?y1)) (* 48 x1)) (- 77)) (and (not (= (+ (* (- 1) ?y2) (* (- 48) x1)) 0)) (not (= (+ (* 14 ?y1) (* (- 98) x1)) 83)))) (and (and (<= (+ (+ (* (- 95) ?y2) (* 34 ?y1)) (* (- 54) x1)) 51) (= (+ (+ (* 27 ?y2) (* (- 17) ?y1)) (* 75 x1)) 24)) (not (= (+ (* (- 96) ?y1) (* 90 x1)) (- 39))))))))
(check-sat)
(exit)
