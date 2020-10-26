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
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (let ((?v_0 (* (- 78) x1))) (or (forall ((?y3 Real)) (exists ((?y4 Real)) (or (or (or (< (+ (+ (* 30 ?y4) (* 61 ?y3)) (* (- 94) ?y1)) 49) (= (+ (+ (* (- 81) ?y4) (* 33 ?y1)) (* 51 x1)) (- 60))) (<= (+ (+ (+ (* (- 94) ?y4) (* (- 17) ?y3)) (* (- 17) ?y1)) (* (- 47) x1)) 80)) (and (and (>= (+ (* 36 ?y1) (* (- 17) x1)) 0) (> (+ (+ (* (- 23) ?y4) (* (- 73) ?y3)) (* 5 ?y1)) (- 55))) (and (< (+ (* (- 40) ?y1) (* (- 97) x1)) (- 59)) (> (+ (+ (* 82 ?y4) (* 27 ?y3)) (* 89 ?y1)) 95)))))) (or (or (and (or (< (+ (* 94 ?y1) ?v_0) (- 8)) (>= (+ (* 24 ?y1) (* (- 2) x1)) 76)) (< (+ (* (- 88) ?y1) (* 32 x1)) (- 44))) (exists ((?y4 Real)) (= (+ (* (- 39) ?y4) (* 45 x1)) 12))) (or (and (and (not (= (+ (* 50 ?y1) (* 16 x1)) 63)) (and (<= (+ (* 76 ?y1) (* (- 56) x1)) 51) (= ?v_0 39))) (forall ((?y3 Real)) (or (<= (+ (* (- 74) ?y3) (* 65 x1)) 0) (= (* 96 ?y3) (- 3))))) (and (forall ((?y3 Real)) (= (+ (+ (* (- 55) ?y3) (* 75 ?y1)) (* 33 x1)) 0)) (and (>= (+ (* (- 87) ?y1) (* 9 x1)) 34) (or (not (= (+ (* 27 ?y1) (* (- 45) x1)) (- 67))) (<= (+ (* 30 ?y1) (* 17 x1)) 0))))))))))
(check-sat)
(exit)
