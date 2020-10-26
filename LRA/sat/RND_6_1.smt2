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
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(declare-fun x1 () Real)
(declare-fun y4 () Real)
(assert (or (exists ((?y1 Real)) (forall ((?y2 Real)) (forall ((?y3 Real)) (or (forall ((?y5 Real)) (and (exists ((?y6 Real)) (or (< (+ (* 12 ?y2) (* 22 ?y1)) 4) (<= (+ (+ (+ (+ (* (- 30) ?y6) (* 64 ?y5)) (* 6 ?y3)) (* 93 ?y2)) (* (- 98) ?y1)) 69))) (forall ((?y6 Real)) (or (<= (+ (+ (+ (* 17 ?y5) (* 47 ?y3)) (* 15 ?y2)) (* (- 62) ?y1)) 0) (not (= (+ (+ (+ (+ (* (- 29) ?y6) (* (- 35) ?y3)) (* 62 ?y2)) (* (- 1) ?y1)) (* 79 x1)) 0)))))) (or (or (exists ((?y5 Real)) (and (= (+ (* (- 68) ?y2) (* (- 60) x1)) (- 36)) (<= (+ (+ (+ (+ (* 42 ?y5) (* 83 ?y3)) (* 59 ?y2)) (* 73 ?y1)) (* (- 55) x1)) 6))) (or (and (> (+ (* (- 56) ?y2) (* (- 76) ?y1)) (- 28)) (<= (+ (+ (* (- 13) ?y3) (* 79 ?y1)) (* (- 95) x1)) 0)) (not (= (+ (+ (* (- 85) ?y2) (* (- 82) ?y1)) (* 56 x1)) 6)))) (and (and (or (>= (+ (+ (+ (* 46 ?y3) (* 74 ?y2)) (* 58 ?y1)) (* 18 x1)) 0) (forall ((?y4 Real)) (= (+ (+ (+ (* 29 ?y4) (* (- 5) ?y2)) (* (- 4) ?y1)) (* (- 90) x1)) 0))) (< (+ (+ (+ (* (- 71) ?y3) (* (- 55) ?y2)) (* 27 ?y1)) (* 16 x1)) 49)) (forall ((?y4 Real)) (or (<= (+ (+ (+ (* (- 67) ?y4) (* (- 91) ?y3)) (* (- 79) ?y2)) (* (- 38) ?y1)) 48) (>= (+ (+ (+ (+ (* (- 11) ?y4) (* 25 ?y3)) (* 74 ?y2)) (* 63 ?y1)) (* (- 22) x1)) (- 11)))))))))) (or (and (or (or (exists ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (<= (+ (+ (+ (* (- 96) ?y4) (* (- 46) ?y3)) (* 1 ?y2)) (* (- 75) x1)) 0)))) (and (forall ((?y2 Real)) (or (forall ((?y3 Real)) (>= (+ (* 84 ?y2) (* 60 x1)) 0)) (and (<= (* 14 ?y2) (- 72)) (< (* (- 35) ?y2) 97)))) (or (exists ((?y2 Real)) (forall ((?y3 Real)) (> (+ (* 35 ?y3) (* (- 75) x1)) (- 46)))) (forall ((?y2 Real)) (or (<= (+ (* (- 22) ?y2) (* (- 22) x1)) 0) (>= (* (- 29) x1) 0)))))) (forall ((?y2 Real)) (and (exists ((?y3 Real)) (exists ((?y4 Real)) (and (<= (+ (* 42 ?y3) (* (- 64) ?y2)) 45) (<= (+ (+ (* (- 95) ?y3) (* (- 39) ?y2)) (* 51 x1)) 57)))) (forall ((?y5 Real)) (> (* (- 57) x1) (- 7)))))) (exists ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (forall ((?y5 Real)) (or (not (= (+ (+ (+ (+ (* 68 ?y5) (* 96 ?y4)) (* (- 51) ?y3)) (* (- 38) ?y2)) (* (- 18) x1)) 45)) (not (= (+ (+ (+ (+ (* 20 ?y5) (* 9 ?y4)) (* (- 2) ?y3)) (* 47 ?y2)) (* 53 x1)) 42)))))))) (and (exists ((?y1 Real)) (exists ((?y2 Real)) (or (and (or (exists ((?y4 Real)) (< (+ (+ (+ (* 47 ?y4) (* (- 30) ?y2)) (* 27 ?y1)) (* 48 x1)) 70)) (forall ((?y4 Real)) (not (= (+ (+ (* (- 2) ?y4) (* 39 ?y2)) (* 29 x1)) 0)))) (or (and (forall ((?y3 Real)) (> (+ (* (- 58) ?y3) (* 19 x1)) 0)) (forall ((?y3 Real)) (= (* (- 83) x1) 35))) (or (or (not (= (+ (* (- 45) ?y1) (* 31 x1)) (- 21))) (> (+ (+ (* 38 ?y2) (* (- 13) ?y1)) (* 96 x1)) 0)) (= (+ (* (- 88) ?y2) (* (- 60) ?y1)) (- 9))))) (forall ((?y4 Real)) (and (not (= (+ (+ (* 17 ?y4) (* 94 ?y2)) (* (- 60) x1)) (- 39))) (or (>= (+ (+ (* 46 ?y4) (* 90 ?y2)) (* (- 87) ?y1)) 1) (not (= (+ (+ (+ (* 80 ?y4) (* 68 ?y2)) (* 86 ?y1)) (* (- 19) x1)) (- 97))))))))) (exists ((?y1 Real)) (or (exists ((?y2 Real)) (exists ((?y4 Real)) (exists ((?y5 Real)) (exists ((?y6 Real)) (= (+ (+ (+ (+ (* 34 ?y6) (* 63 ?y4)) (* (- 23) ?y2)) (* (- 84) ?y1)) (* (- 33) x1)) 12))))) (exists ((?y2 Real)) (and (forall ((?y3 Real)) (exists ((?y5 Real)) (< (+ (+ (+ (* 43 ?y5) (* 60 ?y2)) (* (- 23) ?y1)) (* (- 11) x1)) (- 80)))) (forall ((?y3 Real)) (or (and (<= (+ (+ (* (- 75) ?y3) (* 26 ?y1)) (* 21 x1)) 71) (= (+ (+ (* 17 ?y3) (* (- 50) ?y1)) (* 88 x1)) 0)) (exists ((?y4 Real)) (<= (+ (+ (+ (* (- 21) ?y4) (* 47 ?y3)) (* 48 ?y2)) (* 75 x1)) (- 22)))))))))))))
(check-sat)
(exit)
