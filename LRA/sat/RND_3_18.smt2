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
(declare-fun x1 () Real)
(declare-fun y1 () Real)
(assert (or (forall ((?y2 Real)) (exists ((?y3 Real)) (or (or (or (or (< (+ (+ (* 18 ?y3) (* 83 ?y2)) (* 95 x1)) (- 47)) (not (= (+ (+ (* 22 ?y3) (* 75 ?y2)) (* 63 x1)) 0))) (and (< (+ (* (- 51) ?y3) (* (- 97) ?y2)) (- 44)) (not (= (+ (+ (* (- 70) ?y3) (* (- 94) ?y2)) (* (- 93) x1)) 0)))) (or (and (not (= (+ (* (- 88) ?y2) (* 77 x1)) (- 85))) (not (= (+ (* 65 ?y2) (* (- 20) x1)) 5))) (not (= (* (- 56) ?y3) (- 42))))) (and (and (<= (+ (+ (* (- 74) ?y3) (* (- 44) ?y2)) (* 92 x1)) (- 43)) (< (+ (* (- 44) ?y3) (* 85 ?y2)) (- 86))) (and (or (< (+ (+ (* 40 ?y3) (* (- 17) ?y2)) (* (- 41) x1)) (- 86)) (<= (+ (* 88 ?y2) (* (- 91) x1)) (- 45))) (and (> (+ (+ (* (- 76) ?y3) (* (- 1) ?y2)) (* 10 x1)) 59) (>= (+ (* (- 1) ?y3) (* 59 x1)) 0))))))) (forall ((?y1 Real)) (exists ((?y3 Real)) (and (or (and (and (> (+ (* (- 3) ?y1) (* (- 55) x1)) (- 31)) (>= (+ (* 22 ?y1) (* 35 x1)) 0)) (or (<= (+ (+ (* (- 70) ?y3) (* 57 ?y1)) (* 58 x1)) 0) (< (+ (* 68 ?y3) (* 43 ?y1)) 61))) (and (>= (* 55 ?y1) 0) (and (= (+ (+ (* (- 60) ?y3) (* (- 47) ?y1)) (* 60 x1)) (- 27)) (< (+ (* (- 68) ?y3) (* (- 1) ?y1)) (- 86))))) (and (or (or (< (+ (* (- 50) ?y1) (* 96 x1)) 67) (>= (+ (+ (* (- 39) ?y3) (* (- 73) ?y1)) (* 53 x1)) (- 74))) (and (= (+ (* (- 28) ?y3) (* (- 39) x1)) (- 60)) (>= (+ (* (- 44) ?y1) (* 90 x1)) 0))) (and (> (+ (* 67 ?y3) (* 80 x1)) 0) (<= (+ (* (- 18) ?y3) (* 1 x1)) 32))))))))
(check-sat)
(exit)
