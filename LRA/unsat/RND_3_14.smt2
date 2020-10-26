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
(declare-fun x1 () Real)
(declare-fun y1 () Real)
(assert (or (and (and (and (exists ((?y2 Real)) (or (forall ((?y3 Real)) (< (+ (* (- 53) ?y2) (* (- 56) x1)) 79)) (or (= (* (- 94) x1) (- 54)) (> (+ (* 34 ?y2) (* (- 28) x1)) 62)))) (forall ((?y1 Real)) (forall ((?y2 Real)) (and (= (+ (* 25 ?y2) (* (- 91) x1)) 12) (> (+ (* 51 ?y2) (* 22 ?y1)) (- 49)))))) (or (and (forall ((?y1 Real)) (exists ((?y2 Real)) (forall ((?y3 Real)) (< (+ (+ (* 20 ?y3) (* 94 ?y1)) (* (- 42) x1)) 0)))) (exists ((?y1 Real)) (forall ((?y2 Real)) (exists ((?y3 Real)) (<= (+ (+ (* (- 1) ?y3) (* 84 ?y2)) (* 79 x1)) 5))))) (or (< (* (- 26) x1) 61) (and (>= (* 91 x1) 58) (forall ((?y2 Real)) (> (* (- 68) x1) 74)))))) (forall ((?y1 Real)) (exists ((?y2 Real)) (exists ((?y3 Real)) (or (and (or (>= (+ (+ (+ (* (- 47) ?y3) (* 1 ?y2)) (* (- 42) ?y1)) (* (- 8) x1)) 61) (not (= (+ (+ (* 38 ?y2) (* 35 ?y1)) (* (- 80) x1)) 48))) (or (>= (+ (* (- 80) ?y3) (* (- 78) x1)) 25) (<= (+ (* (- 66) ?y3) (* (- 73) ?y1)) (- 19)))) (<= (+ (+ (* 72 ?y3) (* 10 ?y1)) (* (- 63) x1)) (- 28))))))) (exists ((?y1 Real)) (forall ((?y2 Real)) (and (forall ((?y3 Real)) (or (or (and (= (+ (+ (* 33 ?y2) (* 7 ?y1)) (* 84 x1)) 0) (< (+ (* 16 ?y3) (* 57 ?y2)) 40)) (and (not (= (+ (+ (+ (* 94 ?y3) (* (- 19) ?y2)) (* (- 86) ?y1)) (* (- 74) x1)) (- 6))) (> (+ (* (- 32) ?y3) (* 16 ?y1)) 0))) (and (and (not (= (+ (+ (+ (* (- 45) ?y3) (* 11 ?y2)) (* (- 90) ?y1)) (* 75 x1)) 57)) (>= (+ (+ (+ (* 34 ?y3) (* 36 ?y2)) (* 75 ?y1)) (* 67 x1)) (- 8))) (and (> (* (- 7) ?y3) 0) (= (+ (+ (* (- 17) ?y3) (* 44 ?y2)) (* 27 ?y1)) 0))))) (or (and (>= (+ (* 5 ?y2) (* (- 33) ?y1)) (- 32)) (and (<= (+ (* 77 ?y2) (* 46 x1)) 51) (< (+ (* 79 ?y2) (* 1 ?y1)) (- 86)))) (and (or (< (* (- 46) ?y1) 37) (not (= (* (- 2) x1) 50))) (and (= (+ (+ (* (- 95) ?y2) (* (- 96) ?y1)) (* (- 74) x1)) (- 24)) (>= (* (- 70) x1) 0)))))))))
(check-sat)
(exit)
