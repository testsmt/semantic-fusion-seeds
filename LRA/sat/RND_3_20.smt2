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
(assert (forall ((?y2 Real)) (or (or (exists ((?y3 Real)) (let ((?v_0 (* (- 38) ?y3))) (or (and (>= (+ (+ ?v_0 (* (- 78) ?y2)) (* 13 x1)) (- 17)) (>= (+ (+ (* 1 ?y3) (* (- 88) ?y2)) (* (- 52) x1)) 28)) (or (or (not (= (+ (+ ?v_0 (* 26 ?y2)) (* 44 x1)) 0)) (<= (+ (* 43 ?y2) (* 22 x1)) (- 9))) (< (+ (+ (* (- 74) ?y3) (* 66 ?y2)) (* (- 34) x1)) 19))))) (forall ((?y3 Real)) (and (or (and (not (= (+ (* (- 54) ?y2) (* (- 100) x1)) 29)) (not (= (+ (* 88 ?y3) (* (- 57) x1)) 0))) (or (<= (+ (* 78 ?y3) (* (- 56) x1)) 30) (<= (+ (+ (* 22 ?y3) (* (- 77) ?y2)) (* 56 x1)) 0))) (or (<= (+ (+ (* 97 ?y3) (* 33 ?y2)) (* 53 x1)) (- 55)) (or (= (+ (* (- 93) ?y3) (* 68 x1)) 36) (>= (+ (+ (* (- 13) ?y3) (* 13 ?y2)) (* 23 x1)) (- 41))))))) (exists ((?y3 Real)) (and (or (= (+ (* (- 73) ?y2) (* (- 60) x1)) 51) (= (+ (+ (* (- 81) ?y3) (* (- 78) ?y2)) (* (- 81) x1)) (- 87))) (or (> (+ (+ (* (- 24) ?y3) (* 81 ?y2)) (* (- 18) x1)) (- 28)) (> (+ (+ (* (- 26) ?y3) (* (- 29) ?y2)) (* (- 44) x1)) 44)))))))
(check-sat)
(exit)
