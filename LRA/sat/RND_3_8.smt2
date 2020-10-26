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
(declare-fun y1 () Real)
(assert (or (forall ((?y2 Real)) (exists ((?y3 Real)) (or (or (< (* (- 44) ?y3) (- 47)) (not (= (+ (+ (* (- 42) ?y3) (* 5 ?y2)) (* (- 56) x1)) (- 85)))) (and (> (+ (+ (* (- 86) ?y3) (* (- 74) ?y2)) (* (- 44) x1)) (- 43)) (< (+ (* 59 ?y3) (* (- 45) ?y2)) (- 86)))))) (forall ((?y1 Real)) (exists ((?y3 Real)) (and (or (> (* 61 x1) (- 31)) (= (+ (* (- 27) ?y3) (* (- 86) x1)) 69)) (and (< (+ (* (- 60) ?y3) (* (- 74) ?y1)) 67) (<= (+ (+ (* 32 ?y3) (* 67 ?y1)) (* (- 18) x1)) 0)))))))
(check-sat)
(exit)
