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
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* (- 35) ?x4))) (and (or (>= (+ (+ (+ (* (- 14) ?x1) (* 49 ?x2)) (* (- 63) ?x3)) (* 87 ?x4)) 94) (<= (+ (+ (* 88 ?x1) (* 83 ?x2)) ?v_0) 14)) (and (and (not (= (+ (+ (+ (* 31 ?x1) (* (- 96) ?x2)) (* 67 ?x3)) (* (- 55) ?x4)) (- 31))) (= (+ (+ (* 81 ?x1) (* (- 23) ?x2)) (* (- 54) ?x4)) (- 21))) (and (<= (+ (* 69 ?x1) (* (- 8) ?x3)) 0) (< (+ (+ (* (- 53) ?x1) (* (- 4) ?x3)) ?v_0) 28))))))))))
(check-sat)
(exit)
