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
(declare-fun y6 () Real)
(declare-fun x1 () Real)
(declare-fun y5 () Real)
(assert (forall ((?y3 Real)) (or (exists ((?y4 Real)) (or (or (exists ((?y6 Real)) (or (< (+ (+ (* 91 ?y6) (* 91 ?y4)) (* 93 ?y3)) 34) (<= (+ (+ (* 3 ?y6) (* 63 ?y4)) (* 77 x1)) (- 96)))) (and (<= (+ (* 84 ?y3) (* (- 34) x1)) 56) (forall ((?y5 Real)) (or (= (+ (+ (* (- 97) ?y4) (* 51 ?y3)) (* 39 x1)) 0) (>= (+ (* 83 ?y4) (* (- 69) ?y3)) 46))))) (forall ((?y5 Real)) (forall ((?y6 Real)) (or (or (> (+ (+ (* (- 32) ?y6) (* 38 ?y4)) (* 57 ?y3)) 36) (>= (+ (+ (+ (* 10 ?y6) (* (- 88) ?y5)) (* (- 60) ?y4)) (* (- 51) ?y3)) 88)) (or (= (+ (+ (+ (+ (* (- 10) ?y6) (* 29 ?y5)) (* 72 ?y4)) (* (- 61) ?y3)) (* (- 85) x1)) 26) (not (= (+ (* (- 23) ?y4) (* 75 x1)) 24)))))))) (forall ((?y4 Real)) (or (or (> (+ (+ (* (- 82) ?y4) (* 11 ?y3)) (* 73 x1)) (- 31)) (or (not (= (+ (* 38 ?y4) (* (- 31) x1)) 90)) (not (= (+ (+ (* 25 ?y4) (* (- 52) ?y3)) (* (- 8) x1)) (- 12))))) (or (and (and (exists ((?y5 Real)) (<= (+ (* 94 ?y4) (* 91 ?y3)) (- 25))) (or (= (+ (* (- 60) ?y4) (* (- 45) ?y3)) 0) (<= (+ (* (- 70) ?y4) (* 83 x1)) 74))) (forall ((?y5 Real)) (exists ((?y6 Real)) (not (= (+ (+ (+ (* (- 45) ?y6) (* (- 78) ?y4)) (* 85 ?y3)) (* 28 x1)) (- 3)))))) (forall ((?y6 Real)) (or (not (= (* (- 25) ?y6) 29)) (= (+ (+ (+ (* 46 ?y6) (* 35 ?y4)) (* 63 ?y3)) (* (- 39) x1)) 63)))))))))
(check-sat)
(exit)
