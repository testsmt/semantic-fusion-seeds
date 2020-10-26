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
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(assert (forall ((?y3 Real)) (or (exists ((?y4 Real)) (let ((?v_0 (* (- 21) x1))) (or (or (and (or (< (+ (* 91 ?y4) (* (- 4) x1)) 34) (>= (+ (+ (* 93 ?y4) (* (- 88) ?y3)) (* (- 1) x1)) 91)) (> (+ (* 3 ?y4) (* 63 ?y3)) (- 96))) (and (<= (+ (* 84 ?y3) (* (- 34) x1)) 56) (or (or (= (+ (+ (* (- 97) ?y4) (* 39 ?y3)) (* (- 92) x1)) 0) (> (+ (+ (* 51 ?y4) (* 18 ?y3)) (* 39 x1)) 0)) (and (>= (+ (* 83 ?y4) (* 77 x1)) 46) (> (+ (* (- 69) ?y4) (* 36 ?y3)) 0))))) (or (or (or (or (> (+ (* 57 ?y4) (* (- 11) ?y3)) 36) (> (+ (+ (* 85 ?y4) (* (- 49) ?y3)) (* (- 2) x1)) 0)) (< (+ (* 38 ?y4) (* 64 x1)) (- 32))) (and (or (>= (* (- 51) ?y4) 88) (<= (+ (+ (* 35 ?y4) (* 89 ?y3)) (* 59 x1)) (- 88))) (or (>= (+ (* (- 62) ?y3) (* 40 x1)) 10) (> (+ (* 2 ?y4) (* 51 ?y3)) (- 60))))) (or (or (not (= (+ (+ (* 29 ?y4) (* (- 61) ?y3)) (* 22 x1)) 26)) (or (= (+ (+ (* (- 85) ?y4) (* 55 ?y3)) (* (- 100) x1)) (- 10)) (> (+ (+ (* (- 48) ?y4) (* (- 86) ?y3)) ?v_0) 72))) (and (= ?v_0 24) (>= (+ (* (- 23) ?y4) (* 75 ?y3)) 0))))))) (forall ((?y4 Real)) (or (or (> (+ (+ (* (- 82) ?y4) (* 11 ?y3)) (* 73 x1)) (- 31)) (or (not (= (+ (* 38 ?y4) (* (- 31) x1)) 90)) (not (= (+ (+ (* 25 ?y4) (* (- 52) ?y3)) (* (- 8) x1)) (- 12))))) (or (and (and (and (<= (* 94 ?y4) (- 25)) (> (+ (+ (* 91 ?y4) (* 39 ?y3)) (* 66 x1)) 0)) (or (= (+ (* (- 60) ?y4) (* (- 45) ?y3)) 0) (<= (+ (* (- 70) ?y4) (* 83 x1)) 74))) (or (and (not (= (+ (* 85 ?y4) (* 70 ?y3)) (- 3))) (< (+ (* 75 ?y4) (* (- 3) ?y3)) 0)) (or (not (= (+ (+ (* 28 ?y4) (* 49 ?y3)) (* 80 x1)) (- 45))) (not (= (+ (+ (* 82 ?y4) (* (- 30) ?y3)) (* (- 71) x1)) (- 78)))))) (or (or (not (= (* (- 37) x1) 29)) (> (+ (* 67 ?y3) (* (- 83) x1)) (- 25))) (not (= (+ (+ (* 46 ?y4) (* 35 ?y3)) (* 63 x1)) 63)))))))))
(check-sat)
(exit)
