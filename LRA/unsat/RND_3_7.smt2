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
(set-info :status unsat)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun x1 () Real)
(assert (exists ((?y1 Real)) (and (or (exists ((?y2 Real)) (exists ((?y3 Real)) (or (>= (+ (+ (* (- 80) ?y3) (* (- 94) ?y2)) (* 53 ?y1)) (- 62)) (not (= (+ (+ (* 3 ?y3) (* 7 ?y1)) (* 26 x1)) 93))))) (forall ((?y3 Real)) (and (< (* 57 ?y3) 4) (< (+ (* (- 12) ?y3) (* 67 x1)) (- 2))))) (forall ((?y2 Real)) (forall ((?y3 Real)) (or (or (<= (+ (+ (+ (* (- 58) ?y3) (* 98 ?y2)) (* (- 15) ?y1)) (* (- 3) x1)) (- 91)) (not (= (+ (+ (* (- 32) ?y2) (* 95 ?y1)) (* (- 11) x1)) (- 54)))) (or (= (+ (+ (* (- 78) ?y3) (* (- 13) ?y1)) (* 2 x1)) 0) (> (+ (+ (* 61 ?y3) (* 96 ?y2)) (* 20 x1)) 36))))))))
(check-sat)
(exit)
