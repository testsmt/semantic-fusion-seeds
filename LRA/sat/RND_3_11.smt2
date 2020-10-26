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
(declare-fun y3 () Real)
(declare-fun x1 () Real)
(assert (or (exists ((?y1 Real)) (forall ((?y2 Real)) (forall ((?y3 Real)) (let ((?v_0 (* 6 ?y3))) (or (or (and (< (* 12 x1) 4) (<= (+ (+ (+ (* (- 30) ?y3) (* 64 ?y2)) (* 6 ?y1)) (* 93 x1)) 69)) (and (<= (+ (+ (* 17 ?y2) (* 47 ?y1)) (* 15 x1)) 0) (not (= (+ (+ (* (- 29) ?y3) (* (- 35) ?y1)) (* 62 x1)) 0)))) (or (or (= (+ ?v_0 (* 42 ?y1)) (- 36)) (> ?v_0 (- 28))) (and (and (< (+ (+ (* 46 ?y2) (* 29 ?y1)) (* 74 x1)) 0) (< (+ (+ (+ (* (- 71) ?y3) (* (- 55) ?y2)) (* 27 ?y1)) (* 16 x1)) 49)) (or (> (+ (+ (+ (* (- 67) ?y3) (* (- 91) ?y2)) (* (- 79) ?y1)) (* (- 38) x1)) 48) (< (+ (+ (+ (* (- 11) ?y3) (* 25 ?y2)) (* 74 ?y1)) (* 63 x1)) (- 11)))))))))) (or (and (or (and (exists ((?y2 Real)) (<= (+ (* (- 96) ?y2) (* (- 46) x1)) 0)) (or (= (* 48 x1) 42) (< (* 16 x1) 34))) (forall ((?y2 Real)) (>= (* (- 72) ?y2) 0))) (exists ((?y2 Real)) (exists ((?y3 Real)) (or (or (= (+ (+ (* 96 ?y3) (* (- 38) ?y2)) (* 29 x1)) 45) (> (+ (+ (* (- 51) ?y3) (* (- 18) ?y2)) (* (- 95) x1)) 68)) (not (= (+ (+ (* 20 ?y3) (* 9 ?y2)) (* (- 2) x1)) 42)))))) (and (exists ((?y1 Real)) (exists ((?y2 Real)) (or (and (< (+ (* 47 ?y1) (* (- 2) x1)) 70) (or (> (+ (* 35 ?y2) (* (- 58) ?y1)) 0) (not (= (+ (* (- 9) ?y2) (* (- 88) x1)) (- 21))))) (or (= (+ (* 17 ?y2) (* 94 ?y1)) (- 39)) (>= (+ (+ (* (- 97) ?y2) (* 46 ?y1)) (* 80 x1)) 1))))) (exists ((?y1 Real)) (or (exists ((?y2 Real)) (and (= (+ (* (- 23) ?y1) (* (- 33) x1)) 12) (>= (+ (+ (* 63 ?y2) (* (- 84) ?y1)) (* 21 x1)) 34))) (exists ((?y2 Real)) (and (forall ((?y3 Real)) (>= (+ (+ (* 43 ?y3) (* 60 ?y1)) (* (- 23) x1)) (- 80))) (forall ((?y3 Real)) (<= (+ (+ (* (- 22) ?y3) (* (- 21) ?y1)) (* (- 75) x1)) 71))))))))))
(check-sat)
(exit)
