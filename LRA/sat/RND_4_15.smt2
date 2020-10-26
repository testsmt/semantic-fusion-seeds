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
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (exists ((?y1 Real)) (exists ((?y2 Real)) (and (or (forall ((?y3 Real)) (and (or (and (forall ((?y4 Real)) (and (>= (+ (+ (+ (+ (* (- 54) ?y4) (* (- 14) ?y3)) (* 46 ?y2)) (* (- 77) ?y1)) (* (- 48) x1)) 64) (<= (+ (+ (* (- 39) ?y4) (* (- 29) ?y3)) (* (- 70) x1)) 32))) (and (= (+ (* (- 4) ?y1) (* 9 x1)) (- 30)) (<= (+ (+ (+ (* (- 44) ?y3) (* 81 ?y2)) (* 29 ?y1)) (* (- 19) x1)) 84))) (or (and (<= (+ (* 17 ?y1) (* (- 11) x1)) 0) (< (+ (+ (+ (* (- 74) ?y3) (* (- 66) ?y2)) (* (- 46) ?y1)) (* 52 x1)) 25)) (not (= (+ (+ (* 42 ?y3) (* (- 2) ?y2)) (* 7 x1)) 36)))) (or (and (or (>= (+ (+ (* (- 41) ?y2) (* (- 1) ?y1)) (* 62 x1)) 0) (>= (+ (+ (+ (* 10 ?y3) (* 17 ?y2)) (* (- 74) ?y1)) (* (- 79) x1)) (- 14))) (or (= (+ (* 95 ?y3) (* (- 88) ?y2)) (- 24)) (> (+ (+ (+ (* (- 15) ?y3) (* (- 37) ?y2)) (* (- 63) ?y1)) (* 27 x1)) (- 79)))) (or (and (not (= (+ (+ (* (- 55) ?y3) (* (- 40) ?y2)) (* (- 35) x1)) 0)) (> (* 59 ?y1) 80)) (or (< (+ (+ (+ (* (- 34) ?y3) (* (- 4) ?y2)) (* 46 ?y1)) (* (- 32) x1)) (- 80)) (< (+ (+ (+ (* (- 77) ?y3) (* 21 ?y2)) (* 30 ?y1)) (* (- 100) x1)) 19)))))) (and (and (and (exists ((?y4 Real)) (and (= (+ (* 75 ?y4) (* (- 19) x1)) (- 93)) (<= (+ (+ (+ (* 1 ?y4) (* (- 38) ?y2)) (* 15 ?y1)) (* 38 x1)) 0))) (and (not (= (+ (+ (* 61 ?y2) (* 31 ?y1)) (* (- 3) x1)) (- 33))) (> (* (- 91) ?y1) 0))) (exists ((?y4 Real)) (and (>= (+ (+ (* (- 82) ?y4) (* 39 ?y1)) (* (- 88) x1)) (- 95)) (> (* 86 ?y1) (- 21))))) (exists ((?y4 Real)) (and (and (and (<= (+ (+ (* 32 ?y4) (* 35 ?y1)) (* (- 84) x1)) 0) (not (= (+ (+ (* (- 21) ?y4) (* 8 ?y1)) (* 53 x1)) 23))) (or (<= (+ (+ (* 50 ?y4) (* 94 ?y2)) (* (- 55) x1)) (- 69)) (>= (+ (* (- 53) ?y2) (* 94 x1)) 0))) (or (and (< (+ (* (- 100) ?y2) (* (- 10) x1)) (- 35)) (= (+ (+ (+ (* 37 ?y4) (* (- 22) ?y2)) (* 89 ?y1)) (* (- 9) x1)) (- 63))) (< (+ (+ (* 88 ?y2) (* 2 ?y1)) (* (- 31) x1)) 46)))))) (exists ((?y3 Real)) (exists ((?y4 Real)) (or (and (or (not (= (+ (* (- 61) ?y4) (* (- 62) ?y2)) 51)) (<= (+ (+ (+ (+ (* (- 13) ?y4) (* (- 56) ?y3)) (* (- 73) ?y2)) (* (- 15) ?y1)) (* (- 51) x1)) (- 7))) (or (not (= (+ (+ (+ (* 8 ?y4) (* (- 71) ?y3)) (* (- 12) ?y2)) (* (- 46) ?y1)) (- 66))) (not (= (+ (+ (+ (+ (* 65 ?y4) (* (- 77) ?y3)) (* (- 14) ?y2)) (* (- 85) ?y1)) (* 86 x1)) (- 66))))) (or (and (= (* (- 25) ?y1) (- 85)) (not (= (+ (+ (+ (+ (* 74 ?y4) (* (- 81) ?y3)) (* (- 95) ?y2)) (* 76 ?y1)) (* 10 x1)) 33))) (and (= (+ (+ (+ (+ (* 80 ?y4) (* (- 95) ?y3)) (* (- 98) ?y2)) (* (- 16) ?y1)) (* (- 19) x1)) 11) (<= (+ (+ (+ (+ (* 21 ?y4) (* (- 8) ?y3)) (* (- 53) ?y2)) (* 57 ?y1)) (* (- 6) x1)) 5))))))))))
(check-sat)
(exit)
