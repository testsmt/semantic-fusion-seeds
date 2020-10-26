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
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (or (exists ((?y4 Real)) (or (or (>= (+ (+ (+ (* (- 80) ?y4) (* (- 34) ?y2)) (* (- 64) ?y1)) (* 77 x1)) (- 77)) (not (= (+ (+ (* 48 ?y4) (* 70 ?y1)) (* (- 44) x1)) 69))) (and (= (+ (+ (* (- 1) ?y4) (* (- 48) ?y1)) (* 61 x1)) 0) (= (+ (+ (* 14 ?y2) (* (- 98) ?y1)) (* 46 x1)) 83)))) (and (and (or (> (+ (+ (* 34 ?y2) (* 3 ?y1)) (* (- 78) x1)) 51) (< (+ (* (- 54) ?y2) (* 69 ?y1)) (- 95))) (exists ((?y4 Real)) (not (= (+ (+ (+ (* 27 ?y4) (* (- 17) ?y2)) (* 75 ?y1)) (* (- 37) x1)) 24)))) (and (= (+ (* (- 96) ?y2) (* (- 28) ?y1)) (- 39)) (or (> (+ (* (- 11) ?y1) (* (- 23) x1)) 0) (not (= (+ (* (- 29) ?y2) (* (- 84) x1)) 90)))))))))
(check-sat)
(exit)
