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
(assert (or (exists ((?y1 Real)) (forall ((?y2 Real)) (forall ((?y3 Real)) (or (< (* 69 ?y2) 4) (or (not (= (+ (+ (* (- 28) ?y3) (* 6 ?y2)) (* 6 ?y1)) (- 36))) (< (+ (+ (* 48 ?y3) (* 49 ?y2)) (* (- 11) ?y1)) 0)))))) (or (and (or (or (<= (* 42 x1) 0) (>= (* (- 46) x1) 0)) (forall ((?y2 Real)) (<= (+ (* (- 7) ?y2) (* 57 x1)) 45))) (exists ((?y2 Real)) (exists ((?y3 Real)) (= (+ (+ (* 42 ?y3) (* 68 ?y2)) (* 20 x1)) 45)))) (and (exists ((?y1 Real)) (exists ((?y2 Real)) (or (>= (* (- 21) x1) 70) (not (= (+ (+ (* 1 ?y2) (* 17 ?y1)) (* (- 97) x1)) (- 39)))))) (exists ((?y1 Real)) (or (exists ((?y2 Real)) (not (= (+ (* 34 ?y2) (* 63 x1)) 12))) (exists ((?y2 Real)) (>= (+ (+ (* 71 ?y2) (* 43 ?y1)) (* (- 22) x1)) (- 80)))))))))
(check-sat)
(exit)
