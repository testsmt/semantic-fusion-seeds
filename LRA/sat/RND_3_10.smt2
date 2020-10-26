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
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y2 Real)) (or (or (exists ((?y3 Real)) (or (< (+ (+ (* 28 ?y3) (* (- 38) ?y2)) (* 1 x1)) (- 17)) (not (= (+ (+ (* 34 ?y3) (* (- 9) ?y2)) (* 19 x1)) 0)))) (forall ((?y3 Real)) (and (not (= (* 30 ?y3) 29)) (> (+ (+ (* 36 ?y3) (* 97 ?y2)) (* (- 41) x1)) (- 55))))) (exists ((?y3 Real)) (= (+ (+ (* (- 28) ?y3) (* (- 87) ?y2)) (* 44 x1)) 51)))))
(check-sat)
(exit)
