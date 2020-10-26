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
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (or (exists ((?y4 Real)) (forall ((?y6 Real)) (let ((?v_2 (* 24 x1)) (?v_1 (* 20 ?y2)) (?v_0 (* (- 48) ?y2))) (or (and (or (and (< (+ (+ (+ (* 77 ?y6) (* (- 85) ?y4)) (* (- 72) ?y2)) (* (- 52) ?y1)) (- 77)) (and (= (+ (+ (+ (* (- 16) ?y6) (* (- 5) ?y4)) (* 40 ?y2)) (* 55 ?y1)) (- 34)) (>= (+ (+ (+ (* (- 95) ?y6) (* (- 45) ?y4)) (* 17 ?y2)) (* 76 x1)) 67))) (or (and (>= (* (- 44) ?y6) (- 80)) (<= (+ (+ (+ (+ (* 94 ?y6) (* 64 ?y4)) (* 95 ?y2)) (* (- 76) ?y1)) ?v_2) (- 13))) (and (= (+ (+ (+ (+ (* 59 ?y6) (* 1 ?y4)) (* 6 ?y2)) (* (- 10) ?y1)) (* 79 x1)) (- 64)) (> (+ (+ (+ (+ (* 37 ?y6) (* 24 ?y4)) (* 57 ?y2)) (* (- 56) ?y1)) (* 44 x1)) 0)))) (or (not (= (+ (+ (* (- 44) ?y4) (* 33 ?y2)) (* 87 x1)) 69)) (not (= (+ (+ (+ (* 70 ?y6) (* (- 32) ?y4)) (* (- 6) ?y1)) (* (- 67) x1)) 48)))) (or (not (= (+ (+ (* (- 1) ?y6) ?v_0) (* 61 ?y1)) 0)) (and (or (or (= (+ (+ (* 54 ?y6) (* 47 ?y2)) (* 63 x1)) 83) (>= (+ (* 21 ?y2) (* 74 ?y1)) 46)) (not (= (+ (+ (+ (+ (* (- 67) ?y6) (* (- 47) ?y4)) ?v_1) (* 7 ?y1)) (* 50 x1)) 14))) (and (not (= (+ (+ (+ (+ (* (- 60) ?y6) (* (- 33) ?y4)) ?v_0) (* 39 ?y1)) (* 47 x1)) 0)) (and (< (+ (+ (+ (* (- 89) ?y4) (* (- 64) ?y2)) (* 6 ?y1)) (* 99 x1)) (- 98)) (not (= (+ (+ (+ (+ (* 95 ?y6) (* (- 6) ?y4)) ?v_1) (* 19 ?y1)) ?v_2) 12)))))))))) (and (and (forall ((?y5 Real)) (exists ((?y6 Real)) (and (or (and (> (+ (+ (* 51 ?y6) (* 61 ?y1)) (* 98 x1)) 51) (not (= (+ (+ (+ (+ (* 24 ?y6) (* 86 ?y5)) (* (- 49) ?y2)) (* (- 6) ?y1)) (* (- 96) x1)) 3))) (and (>= (+ (+ (+ (* (- 37) ?y6) (* 16 ?y2)) (* (- 33) ?y1)) (* 29 x1)) 34) (not (= (+ (+ (+ (* 69 ?y5) (* (- 93) ?y2)) (* 4 ?y1)) (* (- 46) x1)) (- 78))))) (and (and (< (+ (+ (* 51 ?y5) (* 29 ?y2)) (* 97 x1)) (- 95)) (not (= (+ (+ (* (- 66) ?y6) (* 87 ?y5)) (* (- 71) x1)) 69))) (and (> (+ (* (- 67) ?y6) (* 44 ?y2)) (- 54)) (> (+ (+ (* 57 ?y6) (* (- 2) ?y2)) (* (- 19) x1)) 0)))))) (exists ((?y4 Real)) (and (and (and (= (+ (+ (* 53 ?y2) (* (- 5) ?y1)) (* 87 x1)) 24) (> (+ (* (- 7) ?y2) (* (- 95) ?y1)) (- 37))) (or (>= (+ (+ (* (- 40) ?y4) (* (- 92) ?y2)) (* 69 ?y1)) (- 17)) (<= (+ (* 12 ?y4) (* 43 x1)) 63))) (or (not (= (+ (+ (* 1 ?y4) (* 20 ?y2)) (* (- 27) x1)) 27)) (not (= (+ (+ (* (- 62) ?y4) (* (- 82) ?y2)) (* (- 63) x1)) 75)))))) (exists ((?y5 Real)) (and (or (= (+ (+ (* (- 28) ?y5) (* 30 ?y1)) (* (- 97) x1)) (- 39)) (= (+ (+ (* 22 ?y2) (* 71 ?y1)) (* 23 x1)) (- 96))) (and (and (> (+ (+ (+ (* (- 11) ?y5) (* (- 9) ?y2)) (* (- 49) ?y1)) (* 55 x1)) 0) (> (+ (+ (* (- 23) ?y5) (* 83 ?y2)) (* 80 x1)) 0)) (or (not (= (+ (+ (* 48 ?y2) (* (- 53) ?y1)) (* (- 28) x1)) 90)) (>= (+ (+ (+ (* (- 84) ?y5) (* (- 33) ?y2)) (* 17 ?y1)) (* 40 x1)) (- 29)))))))))))
(check-sat)
(exit)
