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
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (let ((?v_0 (* (- 49) x1))) (or (exists ((?y4 Real)) (or (or (or (and (>= (+ (+ (+ (* 77 ?y4) (* (- 85) ?y2)) (* (- 72) ?y1)) (* (- 52) x1)) (- 77)) (= (+ (+ (+ (* 67 ?y4) (* (- 16) ?y2)) (* (- 95) ?y1)) (* (- 5) x1)) (- 34))) (or (>= (+ (+ (* (- 13) ?y4) (* (- 44) ?y2)) (* 94 ?y1)) (- 80)) (= (+ (+ (* 59 ?y2) (* 37 ?y1)) (* 1 x1)) (- 64)))) (not (= (+ (+ (* 48 ?y4) (* 70 ?y1)) (* (- 44) x1)) 69))) (and (or (and (= (+ (* 61 ?y4) (* 32 x1)) 0) (> (+ (* 4 ?y2) (* (- 47) x1)) 0)) (or (= (+ (+ (* 67 ?y2) (* 13 ?y1)) (* (- 45) x1)) (- 1)) (not (= (+ (+ (* (- 36) ?y4) (* 89 ?y1)) (* (- 14) x1)) (- 48))))) (= (+ (+ (* 14 ?y2) (* (- 98) ?y1)) (* 46 x1)) 83)))) (and (and (or (and (or (> (* 51 ?y2) 51) (not (= (+ (+ (* 24 ?y2) (* 86 ?y1)) ?v_0) 3))) (and (>= (+ (* (- 37) ?y2) (* 16 x1)) 34) (not (= (+ (* 69 ?y1) (* (- 93) x1)) (- 78))))) (and (and (< (+ (* 51 ?y1) (* 29 x1)) (- 95)) (not (= (+ (* (- 66) ?y2) (* 87 ?y1)) 69))) (and (> (+ (* (- 67) ?y2) (* 44 x1)) (- 54)) (> (+ (* 57 ?y2) (* (- 2) x1)) 0)))) (exists ((?y4 Real)) (and (= (+ (+ (* (- 17) ?y4) (* (- 37) ?y2)) (* 63 ?y1)) 24) (= (+ (+ (+ (* 75 ?y4) (* 1 ?y2)) (* (- 62) ?y1)) (* 20 x1)) 27)))) (and (or (not (= (+ (* (- 28) ?y2) (* 30 x1)) (- 39))) (not (= (+ (* 22 ?y1) (* 71 x1)) (- 96)))) (or (or (<= (+ (+ (* (- 11) ?y2) (* (- 9) ?y1)) ?v_0) 0) (<= (+ (* (- 23) ?y2) (* 83 ?y1)) 0)) (and (or (not (= (+ (+ (* 48 ?y2) (* (- 28) ?y1)) (* (- 20) x1)) 90)) (> (+ (+ (* (- 53) ?y2) (* 30 ?y1)) (* 36 x1)) 0)) (and (>= (+ (+ (* (- 33) ?y2) (* 40 ?y1)) (* (- 79) x1)) (- 29)) (not (= (+ (* 17 ?y2) (* 20 x1)) (- 84)))))))))))))
(check-sat)
(exit)
