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
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun x1 () Real)
(declare-fun y1 () Real)
(declare-fun y6 () Real)
(assert (or (and (and (and (exists ((?y2 Real)) (or (forall ((?y3 Real)) (forall ((?y4 Real)) (forall ((?y5 Real)) (< (+ (+ (* (- 53) ?y4) (* (- 56) ?y3)) (* 77 ?y2)) 79)))) (or (exists ((?y3 Real)) (not (= (+ (* (- 94) ?y2) (* 90 x1)) (- 54)))) (and (<= (+ (* (- 28) ?y2) (* 4 x1)) 62) (exists ((?y3 Real)) (>= (+ (+ (* (- 83) ?y3) (* (- 2) ?y2)) (* 78 x1)) 34)))))) (forall ((?y1 Real)) (forall ((?y2 Real)) (and (forall ((?y4 Real)) (forall ((?y5 Real)) (= (+ (* 25 ?y5) (* (- 91) ?y2)) 12))) (or (forall ((?y4 Real)) (> (+ (+ (+ (* 22 ?y4) (* (- 35) ?y2)) (* (- 77) ?y1)) (* (- 78) x1)) (- 49))) (and (= (+ (* (- 55) ?y1) (* (- 71) x1)) 51) (<= (* (- 2) ?y1) 0))))))) (or (and (forall ((?y1 Real)) (exists ((?y2 Real)) (forall ((?y3 Real)) (and (>= (+ (* (- 42) ?y2) (* (- 88) ?y1)) 0) (not (= (+ (* 94 ?y3) (* (- 41) ?y2)) 20)))))) (exists ((?y1 Real)) (forall ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (forall ((?y5 Real)) (<= (+ (+ (+ (+ (* (- 1) ?y5) (* 84 ?y4)) (* 79 ?y2)) (* (- 58) ?y1)) (* 42 x1)) 5))))))) (or (and (or (= (* 21 x1) (- 18)) (>= (* 76 x1) 0)) (or (>= (* (- 79) x1) 61) (>= (* (- 32) x1) (- 26)))) (and (and (or (>= (* (- 44) x1) 58) (not (= (* (- 68) x1) (- 93)))) (forall ((?y3 Real)) (>= (* (- 14) x1) 91))) (forall ((?y2 Real)) (and (and (> (* (- 65) x1) 74) (>= (+ (* 27 ?y2) (* (- 84) x1)) (- 68))) (and (>= (+ (* 11 ?y2) (* (- 77) x1)) 0) (< (+ (* (- 67) ?y2) (* (- 42) x1)) 88)))))))) (forall ((?y1 Real)) (exists ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (exists ((?y5 Real)) (and (>= (+ (+ (+ (+ (* 25 ?y5) (* 48 ?y4)) (* (- 19) ?y3)) (* (- 47) ?y2)) (* (- 80) ?y1)) 61) (and (> (+ (+ (* (- 63) ?y4) (* (- 98) ?y3)) (* (- 4) ?y2)) (- 28)) (= (+ (+ (+ (+ (* 10 ?y5) (* 47 ?y4)) (* 77 ?y3)) (* 73 ?y2)) (* 66 x1)) 72))))))))) (exists ((?y1 Real)) (forall ((?y2 Real)) (and (forall ((?y3 Real)) (forall ((?y4 Real)) (forall ((?y5 Real)) (exists ((?y6 Real)) (and (and (= (+ (+ (+ (+ (* 40 ?y6) (* 16 ?y4)) (* 33 ?y3)) (* 57 ?y2)) (* 7 ?y1)) 0) (not (= (+ (+ (+ (+ (* 94 ?y5) (* (- 32) ?y4)) (* (- 19) ?y3)) (* (- 86) ?y1)) (* 16 x1)) (- 6)))) (and (not (= (+ (+ (+ (+ (+ (+ (* (- 8) ?y6) (* (- 45) ?y5)) (* 34 ?y4)) (* 11 ?y3)) (* 36 ?y2)) (* (- 90) ?y1)) (* 75 x1)) 57)) (> (+ (+ (+ (* (- 7) ?y5) (* (- 17) ?y4)) (* 44 ?y2)) (* 27 x1)) 0))))))) (forall ((?y4 Real)) (exists ((?y5 Real)) (and (or (>= (+ (+ (+ (* 5 ?y5) (* (- 33) ?y4)) (* 99 ?y1)) (* (- 19) x1)) (- 32)) (> (+ (+ (+ (* (- 86) ?y5) (* 77 ?y4)) (* 79 ?y2)) (* 1 x1)) 51)) (forall ((?y6 Real)) (and (< (+ (* 50 ?y6) (* (- 46) ?y2)) 37) (= (+ (+ (* (- 95) ?y5) (* (- 96) ?y2)) (* (- 74) x1)) (- 24))))))))))))
(check-sat)
(exit)
