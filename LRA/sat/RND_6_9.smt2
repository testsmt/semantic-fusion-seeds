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
(declare-fun y5 () Real)
(declare-fun x1 () Real)
(declare-fun y6 () Real)
(assert (exists ((?y1 Real)) (and (or (exists ((?y2 Real)) (exists ((?y3 Real)) (or (and (exists ((?y4 Real)) (forall ((?y5 Real)) (or (>= (+ (+ (+ (* (- 83) ?y4) (* 39 ?y2)) (* (- 93) ?y1)) (* (- 95) x1)) (- 62)) (= (+ (+ (+ (* 44 ?y5) (* (- 19) ?y2)) (* 83 ?y1)) (* (- 67) x1)) (- 94))))) (exists ((?y4 Real)) (exists ((?y5 Real)) (exists ((?y6 Real)) (< (+ (+ (* 53 ?y6) (* (- 71) ?y3)) (* 77 ?y1)) (- 80)))))) (and (exists ((?y4 Real)) (exists ((?y5 Real)) (exists ((?y6 Real)) (not (= (+ (+ (+ (+ (+ (* 26 ?y5) (* (- 90) ?y4)) (* 56 ?y3)) (* 76 ?y2)) (* 28 ?y1)) (* (- 41) x1)) 93))))) (and (forall ((?y4 Real)) (or (not (= (+ (+ (+ (* (- 67) ?y4) (* 64 ?y3)) (* 32 ?y1)) (* (- 35) x1)) 3)) (> (+ (+ (+ (+ (* 84 ?y4) (* (- 54) ?y3)) (* (- 29) ?y2)) (* (- 71) ?y1)) (* (- 63) x1)) 0))) (exists ((?y4 Real)) (< (+ (+ (+ (* 58 ?y3) (* (- 41) ?y2)) (* (- 46) ?y1)) (* (- 61) x1)) 7))))))) (forall ((?y3 Real)) (and (forall ((?y4 Real)) (forall ((?y5 Real)) (and (and (< (+ (+ (+ (+ (* (- 92) ?y5) (* 2 ?y4)) (* 27 ?y3)) (* (- 89) ?y1)) (* 90 x1)) 4) (<= (+ (* 16 ?y4) (* 43 ?y1)) 0)) (or (<= (+ (+ (+ (* (- 94) ?y5) (* (- 59) ?y4)) (* 46 ?y1)) (* 54 x1)) 57) (not (= (+ (+ (+ (+ (* 29 ?y5) (* (- 79) ?y4)) (* (- 70) ?y3)) (* 10 ?y1)) (* (- 78) x1)) 0)))))) (and (exists ((?y4 Real)) (or (forall ((?y5 Real)) (< (+ (+ (+ (* (- 76) ?y5) (* 19 ?y4)) (* 63 ?y3)) (* (- 46) x1)) (- 2))) (< (+ (+ (+ (* 22 ?y4) (* 2 ?y3)) (* 65 ?y1)) (* (- 74) x1)) 0))) (or (and (exists ((?y4 Real)) (= (+ (+ (+ (* (- 100) ?y4) (* (- 77) ?y3)) (* (- 17) ?y1)) (* 100 x1)) (- 12))) (exists ((?y4 Real)) (not (= (+ (+ (* (- 19) ?y4) (* (- 28) ?y1)) (* (- 7) x1)) 0)))) (or (forall ((?y4 Real)) (< (+ (+ (* 75 ?y4) (* (- 12) ?y3)) (* (- 27) x1)) 67)) (or (< (+ (+ (* (- 52) ?y3) (* (- 30) ?y1)) (* (- 17) x1)) 88) (>= (+ (+ (* (- 90) ?y3) (* (- 80) ?y1)) (* (- 50) x1)) (- 5))))))))) (forall ((?y2 Real)) (forall ((?y3 Real)) (forall ((?y4 Real)) (forall ((?y5 Real)) (let ((?v_0 (* (- 60) ?y1))) (or (or (or (or (<= (+ (+ (+ (+ (+ (* (- 3) ?y5) (* (- 77) ?y4)) (* 85 ?y3)) (* 23 ?y2)) ?v_0) (* (- 76) x1)) (- 91)) (<= (+ (* (- 48) ?y1) (* (- 100) x1)) 98)) (not (= (+ (+ (+ (+ (+ (* (- 15) ?y5) (* (- 19) ?y4)) (* 62 ?y3)) (* 96 ?y2)) (* (- 94) ?y1)) (* (- 4) x1)) (- 58)))) (exists ((?y6 Real)) (and (not (= (+ (+ (+ (+ (+ (* (- 32) ?y6) (* (- 11) ?y5)) (* 3 ?y3)) (* (- 11) ?y2)) (* 28 ?y1)) (* 46 x1)) (- 54))) (> (+ (+ (+ (+ (+ (* 95 ?y6) (* 71 ?y5)) (* 69 ?y3)) (* 77 ?y2)) (* 85 ?y1)) (* 30 x1)) 0)))) (or (or (exists ((?y6 Real)) (= (+ (+ (+ (+ (* 2 ?y5) (* (- 5) ?y4)) (* 27 ?y3)) (* 31 ?y1)) (* (- 17) x1)) 0)) (or (> (+ (+ (+ (+ (+ (* 15 ?y5) (* (- 82) ?y4)) (* (- 29) ?y3)) (* 5 ?y2)) (* 57 ?y1)) (* (- 43) x1)) (- 78)) (<= (+ (+ (+ (* 81 ?y5) (* (- 35) ?y4)) (* (- 28) ?y2)) (* (- 6) ?y1)) (- 13)))) (and (<= (+ (+ (+ (+ (* 96 ?y5) (* 20 ?y4)) (* 11 ?y3)) ?v_0) (* 32 x1)) 36) (< (+ (+ (* 97 ?y2) (* (- 67) ?y1)) (* 88 x1)) 61))))))))))))
(check-sat)
(exit)
