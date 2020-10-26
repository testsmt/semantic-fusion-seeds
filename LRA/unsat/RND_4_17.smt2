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
(declare-fun y3 () Real)
(declare-fun x1 () Real)
(declare-fun y2 () Real)
(declare-fun y4 () Real)
(assert (and (forall ((?y3 Real)) (let ((?v_0 (* (- 42) x1))) (or (and (or (and (and (< (* (- 33) x1) 94) (> (* (- 73) ?y3) (- 64))) (not (= (+ (* 75 ?y3) (* 94 x1)) 87))) (and (or (< (* 8 ?y3) 49) (<= (+ (* 93 ?y3) (* (- 19) x1)) (- 12))) (and (not (= (* (- 78) x1) 68)) (<= (+ (* 2 ?y3) (* (- 58) x1)) 0)))) (or (or (or (>= (* (- 44) x1) (- 14)) (<= (+ (* (- 23) ?y3) (* (- 64) x1)) 0)) (and (< (* 73 ?y3) (- 2)) (> (* (- 43) x1) 77))) (or (and (= (+ (* (- 48) ?y3) (* 82 x1)) (- 63)) (= (* 78 x1) 42)) (>= (* (- 36) ?y3) (- 5))))) (and (or (or (<= (+ (* (- 35) ?y3) (* 93 x1)) 14) (< (* 50 x1) (- 35))) (and (<= (* 99 ?y3) 83) (< (+ (* (- 1) ?y3) (* (- 81) x1)) 0))) (or (and (< (* (- 39) x1) 88) (< (+ (* (- 9) ?y3) (* (- 17) x1)) 73)) (or (and (>= (* (- 30) ?y3) 0) (< (+ (* 95 ?y3) (* (- 88) x1)) (- 80))) (or (>= ?v_0 0) (<= ?v_0 0)))))))) (exists ((?y2 Real)) (forall ((?y3 Real)) (exists ((?y4 Real)) (let ((?v_1 (* 5 ?y2))) (or (and (and (and (not (= (+ (+ (* (- 95) ?y4) ?v_1) (* 36 x1)) (- 31))) (> (+ (+ (* 68 ?y4) (* (- 24) ?y3)) (* 73 x1)) (- 55))) (not (= (+ (* (- 70) ?y4) (* (- 96) ?y3)) (- 96)))) (and (>= (+ (+ (* 6 ?y4) (* (- 58) ?y3)) (* (- 75) x1)) 31) (and (>= (* 85 x1) 67) (< (+ (+ (* 97 ?y4) (* (- 30) ?y3)) ?v_1) (- 26))))) (and (= (+ (+ (+ (* (- 23) ?y4) (* (- 54) ?y3)) (* 44 ?y2)) (* 32 x1)) (- 21)) (and (not (= (+ (+ (* 63 ?y4) (* (- 76) ?y2)) (* (- 34) x1)) 81)) (< (+ (+ (+ (* (- 20) ?y4) (* 2 ?y3)) (* 28 ?y2)) (* (- 64) x1)) 0))))))))))
(check-sat)
(exit)
