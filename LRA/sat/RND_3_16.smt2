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
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (or (and (or (or (>= (+ (+ (* (- 34) ?y2) (* 77 ?y1)) (* 67 x1)) (- 77)) (>= (+ (* (- 64) ?y2) (* (- 13) ?y1)) (- 80))) (= (+ (* 48 ?y2) (* 70 x1)) 69)) (and (or (= (* 61 ?y1) 0) (= (+ (* (- 48) ?y2) (* (- 36) x1)) (- 1))) (and (or (not (= (+ (* 46 ?y2) (* 54 ?y1)) 83)) (not (= (+ (+ (* (- 67) ?y2) (* (- 47) ?y1)) (* 20 x1)) 14))) (and (not (= (+ (+ (* (- 60) ?y2) (* (- 33) ?y1)) (* (- 48) x1)) 0)) (>= (+ (* 12 ?y2) (* 95 x1)) (- 98)))))) (and (and (or (> (+ (+ (* 34 ?y2) (* 3 ?y1)) (* (- 78) x1)) 51) (< (+ (* (- 54) ?y2) (* 69 ?y1)) (- 95))) (and (not (= (+ (+ (* (- 17) ?y2) (* (- 37) ?y1)) (* 63 x1)) 24)) (not (= (+ (+ (* 75 ?y2) (* 1 ?y1)) (* (- 62) x1)) 27)))) (and (= (+ (* (- 96) ?y2) (* (- 28) ?y1)) (- 39)) (or (> (+ (* (- 11) ?y1) (* (- 23) x1)) 0) (not (= (+ (* (- 29) ?y2) (* (- 84) x1)) 90)))))))))
(check-sat)
(exit)
