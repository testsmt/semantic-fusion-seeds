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
(declare-fun y3 () Real)
(assert (and (and (exists ((?y1 Real)) (and (or (exists ((?y2 Real)) (>= (+ (+ (* (- 50) ?y2) (* (- 80) ?y1)) (* (- 86) x1)) 19)) (= (* 63 x1) 69)) (exists ((?y2 Real)) (exists ((?y3 Real)) (<= (+ (+ (+ (* (- 4) ?y3) (* (- 2) ?y2)) (* (- 92) ?y1)) (* 50 x1)) (- 4)))))) (forall ((?y1 Real)) (exists ((?y3 Real)) (or (not (= (+ (+ (* 30 ?y3) (* 88 ?y1)) (* 8 x1)) 0)) (= (* (- 47) x1) (- 90)))))) (or (or (exists ((?y1 Real)) (forall ((?y2 Real)) (or (<= (+ (* (- 54) ?y2) (* 32 x1)) (- 91)) (< (+ (+ (* 33 ?y2) (* (- 31) ?y1)) (* 75 x1)) 82)))) (exists ((?y1 Real)) (forall ((?y3 Real)) (= (+ (* 53 ?y1) (* 40 x1)) (- 33))))) (forall ((?y1 Real)) (and (and (<= (+ (* 97 ?y1) (* (- 68) x1)) (- 78)) (<= (+ (* 79 ?y1) (* (- 25) x1)) (- 21))) (forall ((?y2 Real)) (or (not (= (+ (+ (* 4 ?y2) (* 51 ?y1)) (* (- 69) x1)) 3)) (<= (+ (* (- 79) ?y1) (* 38 x1)) 92))))))))
(check-sat)
(exit)
