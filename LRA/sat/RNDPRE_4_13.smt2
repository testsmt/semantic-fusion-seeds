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
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* 46 ?x3))) (or (or (or (>= (+ (+ (+ (* (- 96) ?x1) (* 91 ?x2)) (* 3 ?x3)) (* 91 ?x4)) 34) (<= (+ ?v_0 (* 84 ?x4)) 56)) (or (> (+ (+ (* 88 ?x1) (* (- 32) ?x2)) (* 10 ?x3)) 36) (= (+ (+ (* 24 ?x1) (* (- 10) ?x2)) (* 29 ?x4)) 26))) (and (or (<= (+ (+ (+ (* (- 82) ?x1) (* 11 ?x2)) (* 73 ?x3)) (* 65 ?x4)) (- 31)) (not (= (+ (+ (* (- 12) ?x1) (* 38 ?x2)) (* 25 ?x3)) 90))) (or (<= (+ (* (- 3) ?x1) (* (- 45) ?x3)) (- 25)) (= (+ (+ (* 63 ?x1) (* (- 25) ?x2)) ?v_0) 29))))))))))
(check-sat)
(exit)
