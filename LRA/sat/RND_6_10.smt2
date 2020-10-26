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
(declare-fun y6 () Real)
(declare-fun x1 () Real)
(declare-fun y5 () Real)
(declare-fun y1 () Real)
(assert (or (forall ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (or (and (exists ((?y6 Real)) (or (>= (+ (+ (+ (* 18 ?y4) (* 22 ?y3)) (* 83 ?y2)) (* 75 x1)) (- 47)) (>= (+ (+ (+ (* (- 51) ?y4) (* (- 70) ?y3)) (* (- 97) ?y2)) (* (- 94) x1)) (- 44)))) (exists ((?y5 Real)) (forall ((?y6 Real)) (and (not (= (+ (+ (+ (* 5 ?y6) (* (- 88) ?y3)) (* 65 ?y2)) (* 77 x1)) (- 85))) (= (+ (+ (+ (* (- 56) ?y6) (* 36 ?y3)) (* (- 18) ?y2)) (* 70 x1)) (- 42)))))) (forall ((?y5 Real)) (or (or (and (> (+ (+ (+ (+ (* (- 44) ?y5) (* (- 72) ?y4)) (* (- 15) ?y3)) (* (- 9) ?y2)) (* (- 5) x1)) (- 43)) (< (+ (+ (+ (+ (* 92 ?y5) (* (- 7) ?y4)) (* (- 26) ?y3)) (* (- 68) ?y2)) (* 1 x1)) (- 74))) (or (>= (+ (+ (+ (+ (* 85 ?y5) (* 16 ?y4)) (* 61 ?y3)) (* (- 65) ?y2)) (* 49 x1)) (- 86)) (< (+ (+ (* (- 28) ?y3) (* 33 ?y2)) (* (- 19) x1)) (- 44)))) (and (>= (+ (+ (+ (* (- 45) ?y5) (* 40 ?y4)) (* (- 17) ?y2)) (* 88 x1)) (- 86)) (forall ((?y6 Real)) (> (+ (+ (+ (* (- 76) ?y5) (* (- 1) ?y4)) (* (- 1) ?y3)) (* 10 x1)) 59))))))))) (forall ((?y1 Real)) (exists ((?y3 Real)) (and (or (exists ((?y4 Real)) (and (forall ((?y5 Real)) (<= (+ (* (- 3) ?y1) (* 22 x1)) (- 31))) (<= (+ (+ (+ (* 61 ?y4) (* (- 70) ?y3)) (* 68 ?y1)) (* 57 x1)) 0))) (exists ((?y4 Real)) (forall ((?y5 Real)) (exists ((?y6 Real)) (not (= (+ (+ (* (- 27) ?y6) (* (- 86) ?y4)) (* (- 60) ?y1)) 69)))))) (exists ((?y4 Real)) (or (exists ((?y6 Real)) (or (>= (+ (+ (+ (* (- 74) ?y6) (* (- 39) ?y3)) (* (- 50) ?y1)) (* (- 73) x1)) 67) (not (= (+ (* (- 28) ?y4) (* (- 44) x1)) (- 60))))) (or (and (forall ((?y5 Real)) (<= (+ (* (- 53) ?y3) (* 85 ?y1)) 0)) (>= (+ (* 80 ?y4) (* 80 x1)) 67)) (and (exists ((?y5 Real)) (> (+ (+ (* (- 56) ?y4) (* (- 8) ?y3)) (* (- 93) x1)) 32)) (forall ((?y5 Real)) (= (+ (+ (* 1 ?y5) (* 60 ?y1)) (* 11 x1)) (- 18))))))))))))
(check-sat)
(exit)
