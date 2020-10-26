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
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y3 Real)) (or (exists ((?y4 Real)) (or (or (< (+ (+ (* (- 96) ?y4) (* 91 ?y3)) (* 3 x1)) 34) (and (<= (+ (* 84 ?y3) (* (- 34) x1)) 56) (= (* 46 ?y4) 0))) (or (or (> (+ (* (- 32) ?y4) (* 38 x1)) 36) (>= (+ (+ (* 10 ?y4) (* (- 88) ?y3)) (* (- 60) x1)) 88)) (or (= (+ (+ (* (- 10) ?y4) (* 29 ?y3)) (* 72 x1)) 26) (not (= (* (- 23) x1) 24)))))) (forall ((?y4 Real)) (or (<= (+ (+ (* 90 ?y4) (* (- 82) ?y3)) (* (- 12) x1)) (- 31)) (or (and (<= (* 74 x1) (- 25)) (not (= (+ (* (- 45) ?y4) (* (- 78) x1)) (- 3)))) (not (= (+ (+ (* 63 ?y4) (* (- 25) ?y3)) (* 46 x1)) 29))))))))
(check-sat)
(exit)
