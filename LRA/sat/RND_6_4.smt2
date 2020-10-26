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
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (or (forall ((?y3 Real)) (exists ((?y4 Real)) (or (or (or (forall ((?y5 Real)) (forall ((?y6 Real)) (< (+ (+ (+ (+ (* 30 ?y6) (* 61 ?y5)) (* (- 94) ?y4)) (* (- 60) ?y1)) (* (- 22) x1)) 49))) (exists ((?y5 Real)) (not (= (+ (+ (+ (* (- 81) ?y5) (* 33 ?y3)) (* 51 ?y1)) (* (- 26) x1)) (- 60))))) (forall ((?y6 Real)) (let ((?v_0 (* (- 17) ?y6))) (or (<= (+ (+ (+ ?v_0 (* (- 47) ?y4)) (* (- 51) ?y1)) (* (- 95) x1)) 80) (= (+ (+ (+ (+ ?v_0 (* 98 ?y4)) (* (- 36) ?y3)) (* 7 ?y1)) (* 42 x1)) (- 94)))))) (and (exists ((?y5 Real)) (forall ((?y6 Real)) (and (>= (+ (+ (* 36 ?y4) (* (- 17) ?y3)) (* 49 ?y1)) 0) (> (+ (+ (+ (+ (* (- 23) ?y6) (* (- 73) ?y5)) (* 5 ?y4)) (* (- 83) ?y1)) (* (- 24) x1)) (- 55))))) (and (exists ((?y5 Real)) (forall ((?y6 Real)) (< (+ (+ (+ (* (- 40) ?y4) (* (- 97) ?y3)) (* (- 36) ?y1)) (* 83 x1)) (- 59)))) (forall ((?y6 Real)) (<= (+ (+ (* 82 ?y6) (* 27 ?y4)) (* 89 ?y3)) 95))))))) (or (or (and (or (forall ((?y5 Real)) (>= (+ (* 94 ?y5) (* (- 78) ?y1)) (- 8))) (exists ((?y4 Real)) (forall ((?y5 Real)) (>= (+ (* 24 ?y5) (* (- 2) ?y4)) 76)))) (and (< (+ (* 24 ?y1) (* (- 35) x1)) (- 44)) (> (+ (* (- 44) ?y1) (* (- 77) x1)) 32))) (exists ((?y4 Real)) (and (and (= (+ (* (- 62) ?y4) (* 17 x1)) 12) (not (= (+ (+ (* (- 22) ?y4) (* (- 59) ?y1)) (* 7 x1)) 0))) (forall ((?y6 Real)) (<= (+ (+ (* 45 ?y6) (* 54 ?y4)) (* 67 x1)) (- 39)))))) (or (and (and (or (exists ((?y4 Real)) (not (= (+ (+ (* 16 ?y4) (* (- 64) ?y1)) (* 54 x1)) 63))) (exists ((?y4 Real)) (= (+ (+ (* (- 46) ?y4) (* (- 80) ?y1)) (* (- 53) x1)) 50))) (and (exists ((?y4 Real)) (> (+ (* 76 ?y4) (* (- 56) ?y1)) 51)) (and (forall ((?y3 Real)) (= (+ (+ (* (- 78) ?y3) (* (- 78) ?y1)) (* 6 x1)) 39)) (not (= (+ (* (- 69) ?y1) (* 59 x1)) 0))))) (forall ((?y3 Real)) (or (or (forall ((?y4 Real)) (<= (+ (+ (* 17 ?y3) (* 92 ?y1)) (* 37 x1)) 0)) (forall ((?y4 Real)) (< (+ (+ (+ (* 65 ?y4) (* 73 ?y3)) (* (- 32) ?y1)) (* (- 47) x1)) (- 74)))) (exists ((?y4 Real)) (not (= (+ (* 96 ?y4) (* (- 72) x1)) (- 3))))))) (and (forall ((?y3 Real)) (exists ((?y5 Real)) (exists ((?y6 Real)) (= (+ (+ (+ (+ (* (- 55) ?y6) (* 75 ?y5)) (* 33 ?y3)) (* 51 ?y1)) (* (- 76) x1)) 0)))) (and (or (or (>= (* (- 73) ?y1) 34) (> (+ (* (- 60) ?y1) (* 3 x1)) 9)) (or (> (+ (* (- 12) ?y1) (* (- 58) x1)) (- 87)) (> (+ (* (- 86) ?y1) (* (- 37) x1)) 0))) (or (or (forall ((?y3 Real)) (not (= (+ (* (- 45) ?y3) (* (- 17) x1)) (- 67)))) (forall ((?y3 Real)) (= (+ (* (- 19) ?y1) (* 20 x1)) 27))) (forall ((?y3 Real)) (> (+ (+ (* 30 ?y3) (* 17 ?y1)) (* (- 51) x1)) 0))))))))))
(check-sat)
(exit)
