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
(declare-fun y6 () Real)
(declare-fun x1 () Real)
(declare-fun y5 () Real)
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (or (exists ((?y4 Real)) (forall ((?y6 Real)) (let ((?v_0 (* (- 44) ?y1))) (or (and (or (>= (+ (+ (+ (+ (* (- 34) ?y6) (* 77 ?y4)) (* 67 ?y2)) (* (- 85) ?y1)) (* (- 16) x1)) (- 77)) (>= (+ (+ (+ (* (- 64) ?y6) (* (- 13) ?y4)) ?v_0) (* 59 x1)) (- 80))) (= (+ (+ (+ (* 48 ?y6) (* 70 ?y2)) ?v_0) (* (- 32) x1)) 69)) (or (not (= (+ (+ (* (- 1) ?y6) (* (- 48) ?y2)) (* 61 ?y1)) 0)) (and (= (+ (+ (+ (+ (* 14 ?y6) (* 46 ?y4)) (* (- 67) ?y2)) (* 54 ?y1)) (* (- 47) x1)) 83) (= (+ (+ (+ (* (- 98) ?y6) (* (- 60) ?y4)) (* 12 ?y2)) (* (- 33) ?y1)) 0))))))) (and (and (forall ((?y5 Real)) (exists ((?y6 Real)) (and (> (+ (+ (+ (+ (* 34 ?y6) (* 3 ?y5)) (* (- 78) ?y2)) (* 51 ?y1)) (* (- 37) x1)) 51) (< (+ (+ (* (- 54) ?y6) (* 69 ?y5)) (* (- 67) x1)) (- 95))))) (exists ((?y4 Real)) (and (= (+ (+ (* (- 17) ?y4) (* (- 37) ?y2)) (* 63 ?y1)) 24) (= (+ (+ (+ (* 75 ?y4) (* 1 ?y2)) (* (- 62) ?y1)) (* 20 x1)) 27)))) (exists ((?y5 Real)) (and (or (= (+ (+ (* (- 28) ?y5) (* 30 ?y1)) (* (- 97) x1)) (- 39)) (= (+ (+ (* 22 ?y2) (* 71 ?y1)) (* 23 x1)) (- 96))) (> (+ (+ (* 90 ?y5) (* (- 29) ?y1)) (* (- 11) x1)) 0))))))))
(check-sat)
(exit)
