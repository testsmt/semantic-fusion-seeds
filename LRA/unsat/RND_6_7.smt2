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
(declare-fun y3 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(declare-fun x1 () Real)
(declare-fun y2 () Real)
(declare-fun y4 () Real)
(assert (and (forall ((?y3 Real)) (forall ((?y5 Real)) (and (exists ((?y6 Real)) (and (>= (+ (+ (+ (* 49 ?y6) (* 87 ?y5)) (* 68 ?y3)) (* (- 64) x1)) 94) (< (+ (+ (* (- 63) ?y6) (* (- 2) ?y5)) (* (- 5) ?y3)) (- 14)))) (forall ((?y6 Real)) (or (and (> (+ (+ (* (- 35) ?y6) (* (- 35) ?y5)) (* 93 x1)) 14) (> (+ (* 99 ?y5) (* (- 1) ?y3)) 83)) (or (>= (+ (+ (* 73 ?y6) (* (- 9) ?y3)) (* (- 39) x1)) 88) (>= (+ (* (- 80) ?y5) (* (- 30) x1)) 0))))))) (and (exists ((?y2 Real)) (forall ((?y3 Real)) (exists ((?y4 Real)) (forall ((?y5 Real)) (and (and (= (+ (+ (+ (+ (* (- 96) ?y5) (* (- 55) ?y4)) (* (- 70) ?y3)) (* (- 95) ?y2)) (* (- 96) x1)) (- 31)) (>= (+ (+ (+ (* 67 ?y5) (* 6 ?y4)) (* (- 26) ?y3)) (* (- 58) ?y2)) 31)) (and (and (= (+ (+ (+ (+ (* (- 54) ?y5) (* 32 ?y4)) (* 40 ?y3)) (* 25 ?y2)) (* (- 13) x1)) (- 21)) (>= (+ (+ (+ (* 44 ?y5) (* 66 ?y4)) (* (- 56) ?y3)) (* 14 ?y2)) (- 23))) (exists ((?y6 Real)) (= (+ (+ (+ (* 63 ?y5) (* (- 20) ?y4)) (* 2 ?y2)) (* (- 76) x1)) 81)))))))) (exists ((?y2 Real)) (or (or (or (and (or (> (+ (* 66 ?y2) (* (- 75) x1)) 0) (or (>= (* (- 8) x1) 0) (< (+ (* (- 38) ?y2) (* 74 x1)) 46))) (and (= (+ (* 3 ?y2) (* (- 59) x1)) 0) (not (= (+ (* (- 8) ?y2) (* 97 x1)) (- 90))))) (exists ((?y3 Real)) (forall ((?y4 Real)) (> (+ (* (- 49) ?y3) (* (- 26) ?y2)) 0)))) (exists ((?y3 Real)) (or (forall ((?y5 Real)) (not (= (* 71 ?y5) 69))) (and (exists ((?y4 Real)) (< (+ (+ (+ (* (- 8) ?y4) (* (- 68) ?y3)) (* (- 60) ?y2)) (* 92 x1)) (- 8))) (forall ((?y4 Real)) (> (+ (+ (* 86 ?y4) (* 90 ?y2)) (* (- 52) x1)) 89)))))) (and (forall ((?y3 Real)) (exists ((?y4 Real)) (exists ((?y5 Real)) (forall ((?y6 Real)) (< (+ (+ (+ (* (- 35) ?y5) (* 40 ?y4)) (* 88 ?y3)) (* (- 45) x1)) 28))))) (forall ((?y3 Real)) (forall ((?y5 Real)) (or (>= (+ (+ (+ (* (- 16) ?y5) (* (- 48) ?y3)) (* 67 ?y2)) (* 42 x1)) (- 53)) (<= (+ (* 81 ?y2) (* 21 x1)) (- 4)))))))))))
(check-sat)
(exit)
