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
(declare-fun x1 () Real)
(assert (exists ((?y1 Real)) (and (or (exists ((?y2 Real)) (exists ((?y3 Real)) (let ((?v_0 (* (- 41) ?y1))) (or (and (and (>= (+ (* (- 83) ?y2) (* 39 x1)) (- 62)) (= (+ (* 44 ?y3) (* (- 19) x1)) (- 94))) (and (< (+ (* (- 71) ?y2) (* 77 ?y1)) (- 80)) (<= (* (- 41) x1) 53))) (and (and (not (= (+ (+ (* 26 ?y3) (* 56 ?y2)) (* 28 ?y1)) 93)) (> (+ (+ (+ (* (- 90) ?y3) (* 76 ?y2)) ?v_0) (* (- 57) x1)) 0)) (and (not (= (+ (+ (* (- 67) ?y2) (* 84 ?y1)) (* 64 x1)) 3)) (>= (+ (+ (* 58 ?y2) ?v_0) (* (- 46) x1)) 7))))))) (forall ((?y3 Real)) (let ((?v_1 (* 2 ?y1))) (and (or (or (< (+ (+ (* (- 92) ?y3) ?v_1) (* 27 x1)) 4) (<= (* 16 ?y1) 0)) (and (<= (+ (* (- 94) ?y3) (* (- 59) ?y1)) 57) (not (= (+ (+ (* 29 ?y3) (* (- 79) ?y1)) (* (- 70) x1)) 0)))) (and (and (< (+ (+ (* (- 76) ?y3) (* 19 ?y1)) (* 63 x1)) (- 2)) (>= (+ (+ (* 22 ?y3) ?v_1) (* 65 x1)) 0)) (or (= (+ (* (- 100) ?y1) (* (- 19) x1)) (- 12)) (< (+ (+ (* 88 ?y3) (* 75 ?y1)) (* (- 5) x1)) 67))))))) (forall ((?y2 Real)) (forall ((?y3 Real)) (or (or (or (<= (+ (+ (+ (* (- 3) ?y3) (* (- 77) ?y2)) (* 85 ?y1)) (* 23 x1)) (- 91)) (and (= (+ (+ (* (- 19) ?y3) (* 96 ?y2)) (* (- 4) ?y1)) (- 58)) (not (= (+ (+ (* 62 ?y3) (* (- 94) ?y2)) (* (- 27) ?y1)) (- 15))))) (or (or (not (= (+ (+ (* (- 11) ?y3) (* 3 ?y2)) (* 28 ?y1)) (- 54))) (>= (+ (* (- 11) ?y2) (* 46 ?y1)) (- 32))) (<= (+ (+ (* 95 ?y3) (* 71 ?y2)) (* 69 x1)) 0))) (or (or (not (= (+ (+ (* 2 ?y2) (* (- 5) ?y1)) (* 27 x1)) 0)) (or (> (+ (+ (+ (* 15 ?y3) (* (- 82) ?y2)) (* (- 29) ?y1)) (* 5 x1)) (- 78)) (<= (+ (+ (* 81 ?y3) (* (- 35) ?y2)) (* (- 28) x1)) (- 13)))) (or (and (> (+ (* 20 ?y3) (* 32 ?y1)) 36) (not (= (+ (+ (+ (* 11 ?y3) (* (- 60) ?y2)) (* (- 9) ?y1)) (* (- 21) x1)) 96))) (or (>= (+ (+ (* 97 ?y2) (* 88 ?y1)) (* (- 44) x1)) 61) (= (+ (* (- 67) ?y2) (* (- 34) ?y1)) 0))))))))))
(check-sat)
(exit)
