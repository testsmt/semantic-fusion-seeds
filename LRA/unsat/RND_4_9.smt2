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
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (exists ((?y1 Real)) (and (or (exists ((?y2 Real)) (exists ((?y3 Real)) (or (and (exists ((?y4 Real)) (>= (+ (+ (* (- 94) ?y4) (* 44 ?y2)) (* (- 83) ?y1)) (- 62))) (exists ((?y4 Real)) (< (+ (* 53 ?y4) (* (- 71) ?y1)) (- 80)))) (and (exists ((?y4 Real)) (not (= (+ (+ (+ (* 26 ?y3) (* (- 90) ?y2)) (* 56 ?y1)) (* 76 x1)) 93))) (and (not (= (+ (+ (* (- 67) ?y2) (* 84 ?y1)) (* 64 x1)) 3)) (>= (+ (+ (* 58 ?y2) (* (- 41) ?y1)) (* (- 46) x1)) 7)))))) (forall ((?y3 Real)) (and (forall ((?y4 Real)) (or (< (+ (* (- 92) ?y3) (* 2 x1)) 4) (<= (+ (+ (* (- 94) ?y3) (* 29 ?y1)) (* (- 59) x1)) 57))) (and (exists ((?y4 Real)) (< (+ (+ (* (- 76) ?y3) (* 22 ?y1)) (* 19 x1)) (- 2))) (or (= (+ (* (- 100) ?y1) (* (- 19) x1)) (- 12)) (< (+ (+ (* 88 ?y3) (* 75 ?y1)) (* (- 5) x1)) 67)))))) (forall ((?y2 Real)) (forall ((?y3 Real)) (forall ((?y4 Real)) (or (or (or (<= (+ (+ (* 98 ?y4) (* (- 3) ?y3)) (* (- 77) ?y1)) (- 91)) (= (+ (+ (+ (+ (* (- 15) ?y4) (* (- 19) ?y3)) (* 62 ?y2)) (* 96 ?y1)) (* (- 94) x1)) (- 58))) (or (not (= (+ (+ (+ (* (- 32) ?y4) (* (- 11) ?y3)) (* 3 ?y1)) (* (- 11) x1)) (- 54))) (> (+ (+ (+ (* 95 ?y4) (* 71 ?y3)) (* 69 ?y1)) (* 77 x1)) 0))) (or (or (= (+ (+ (* 2 ?y3) (* (- 5) ?y2)) (* 27 ?y1)) 0) (> (+ (+ (+ (+ (* (- 13) ?y4) (* 15 ?y3)) (* 81 ?y2)) (* (- 82) ?y1)) (* (- 35) x1)) (- 78))) (and (> (+ (+ (+ (* 96 ?y4) (* 20 ?y3)) (* 11 ?y2)) (* (- 60) x1)) 36) (>= (+ (* 97 ?y1) (* (- 67) x1)) 61))))))))))
(check-sat)
(exit)
