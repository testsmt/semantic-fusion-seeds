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
(declare-fun y1 () Real)
(declare-fun x1 () Real)
(declare-fun y3 () Real)
(assert (or (and (and (and (exists ((?y2 Real)) (< (* (- 54) ?y2) 79)) (forall ((?y1 Real)) (forall ((?y2 Real)) (not (= (+ (+ (* (- 49) ?y2) (* 25 ?y1)) (* 51 x1)) 12))))) (or (and (forall ((?y1 Real)) (< (* 20 ?y1) 0)) (exists ((?y1 Real)) (<= (+ (* (- 1) ?y1) (* 84 x1)) 5))) (or (= (* 61 x1) (- 18)) (>= (* 91 x1) 58)))) (forall ((?y1 Real)) (exists ((?y2 Real)) (exists ((?y3 Real)) (or (>= (+ (+ (+ (* 25 ?y3) (* 48 ?y2)) (* (- 19) ?y1)) (* (- 47) x1)) 61) (<= (+ (+ (* 72 ?y3) (* 10 ?y1)) (* (- 63) x1)) (- 28))))))) (exists ((?y1 Real)) (forall ((?y2 Real)) (and (forall ((?y3 Real)) (or (= (+ (* (- 6) ?y3) (* 40 ?y2)) 0) (not (= (+ (* (- 8) ?y2) (* (- 45) x1)) 57)))) (or (< (+ (+ (* 51 ?y2) (* 5 ?y1)) (* (- 86) x1)) (- 32)) (< (+ (* (- 24) ?y2) (* 50 ?y1)) 37)))))))
(check-sat)
(exit)
