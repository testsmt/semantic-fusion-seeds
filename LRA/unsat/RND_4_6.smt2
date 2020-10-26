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
(declare-fun y4 () Real)
(assert (or (and (and (and (exists ((?y2 Real)) (or (forall ((?y3 Real)) (< (+ (* (- 53) ?y2) (* (- 56) x1)) 79)) (or (= (* (- 94) x1) (- 54)) (> (+ (* 34 ?y2) (* (- 28) x1)) 62)))) (forall ((?y1 Real)) (forall ((?y2 Real)) (and (= (+ (* 25 ?y2) (* (- 91) x1)) 12) (> (+ (* 51 ?y2) (* 22 ?y1)) (- 49)))))) (or (and (forall ((?y1 Real)) (exists ((?y2 Real)) (forall ((?y3 Real)) (< (+ (+ (* 20 ?y3) (* 94 ?y1)) (* (- 42) x1)) 0)))) (exists ((?y1 Real)) (forall ((?y2 Real)) (exists ((?y3 Real)) (<= (+ (+ (* (- 1) ?y3) (* 84 ?y2)) (* 79 x1)) 5))))) (or (< (* (- 26) x1) 61) (and (>= (* 91 x1) 58) (forall ((?y2 Real)) (> (* (- 68) x1) 74)))))) (forall ((?y1 Real)) (exists ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (and (< (+ (+ (+ (+ (* 25 ?y4) (* 48 ?y3)) (* (- 19) ?y2)) (* (- 47) ?y1)) (* (- 80) x1)) 61) (or (<= (+ (+ (* (- 63) ?y3) (* (- 98) ?y2)) (* (- 4) ?y1)) (- 28)) (not (= (+ (+ (+ (* 10 ?y4) (* 47 ?y3)) (* 77 ?y2)) (* 73 ?y1)) 72))))))))) (exists ((?y1 Real)) (forall ((?y2 Real)) (and (forall ((?y3 Real)) (forall ((?y4 Real)) (or (and (= (+ (+ (+ (* 40 ?y4) (* 16 ?y2)) (* 33 ?y1)) (* 57 x1)) 0) (not (= (+ (+ (* 94 ?y3) (* (- 32) ?y2)) (* (- 19) ?y1)) (- 6)))) (and (not (= (+ (+ (+ (+ (* (- 8) ?y4) (* (- 45) ?y3)) (* 34 ?y2)) (* 11 ?y1)) (* 36 x1)) 57)) (> (+ (+ (* (- 7) ?y3) (* (- 17) ?y2)) (* 44 x1)) 0))))) (forall ((?y4 Real)) (and (and (< (+ (+ (* 5 ?y4) (* (- 33) ?y2)) (* 99 x1)) (- 32)) (<= (+ (+ (* (- 86) ?y4) (* 77 ?y2)) (* 79 ?y1)) 51)) (>= (+ (* (- 24) ?y4) (* 50 ?y2)) 37))))))))
(check-sat)
(exit)
