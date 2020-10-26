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
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(declare-fun y1 () Real)
(assert (or (forall ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (let ((?v_0 (* (- 44) ?y4))) (or (and (>= (+ ?v_0 (* 18 x1)) (- 47)) (and (not (= (+ (* 5 ?y4) (* (- 88) x1)) (- 85))) (= (+ (* (- 56) ?y4) (* 36 x1)) (- 42)))) (or (or (> (+ (+ (+ (* (- 74) ?y4) (* (- 44) ?y3)) (* 92 ?y2)) (* (- 72) x1)) (- 43)) (>= (+ (+ ?v_0 (* 85 ?y3)) (* 16 x1)) (- 86))) (or (< (+ (+ (* (- 45) ?y4) (* 40 ?y3)) (* (- 17) x1)) (- 86)) (> (+ (+ (* (- 76) ?y3) (* (- 1) ?y2)) (* (- 1) x1)) 59)))))))) (forall ((?y1 Real)) (exists ((?y3 Real)) (and (or (exists ((?y4 Real)) (and (> (* (- 3) x1) (- 31)) (<= (+ (+ (+ (* 61 ?y4) (* (- 70) ?y3)) (* 68 ?y1)) (* 57 x1)) 0))) (exists ((?y4 Real)) (= (+ (+ (+ (* (- 86) ?y4) (* (- 60) ?y3)) (* (- 68) ?y1)) (* (- 47) x1)) (- 27)))) (exists ((?y4 Real)) (or (>= (+ (* (- 60) ?y4) (* (- 74) ?y3)) 67) (or (<= (+ (* 67 ?y4) (* 80 ?y1)) 0) (> (+ (+ (* (- 18) ?y4) (* 1 ?y1)) (* (- 56) x1)) 32)))))))))
(check-sat)
(exit)
