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
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun x1 () Real)
(declare-fun y1 () Real)
(assert (or (forall ((?y2 Real)) (exists ((?y3 Real)) (forall ((?y4 Real)) (let ((?v_4 (* 10 ?y2)) (?v_3 (* (- 71) x1)) (?v_2 (* (- 68) x1)) (?v_0 (* (- 18) ?y3)) (?v_1 (* (- 42) x1))) (or (and (and (or (>= (+ (+ (+ (* 18 ?y4) (* 83 ?y3)) (* 95 ?y2)) ?v_3) (- 47)) (= (+ (+ (+ (* 22 ?y4) (* 75 ?y3)) (* 63 ?y2)) ?v_2) 0)) (or (>= (+ (* (- 51) ?y4) (* (- 97) ?y3)) (- 44)) (= (+ (+ (* (- 70) ?y4) (* (- 94) ?y3)) (* (- 93) ?y2)) 0))) (and (or (or (not (= (+ (+ (* (- 88) ?y4) (* 45 ?y2)) (* (- 78) x1)) (- 85))) (not (= (+ (* 77 ?y4) (* (- 18) x1)) 0))) (and (not (= (+ (+ (* 65 ?y4) (* 82 ?y2)) (* 19 x1)) 5)) (<= (+ (+ (+ (* (- 20) ?y4) ?v_0) (* (- 60) ?y2)) (* 61 x1)) 0))) (and (or (= (+ (+ (* 36 ?y4) (* (- 76) ?y3)) (* (- 40) ?y2)) (- 42)) (<= (+ (+ (* 70 ?y4) (* (- 63) ?y3)) (* 81 ?y2)) 0)) (>= (+ (+ ?v_0 (* (- 63) ?y2)) (* 66 x1)) (- 56))))) (or (or (and (or (> (+ (+ (* (- 72) ?y4) (* (- 9) ?y3)) ?v_1) (- 43)) (< (+ (+ (+ (* (- 15) ?y4) (* (- 5) ?y3)) (* (- 43) ?y2)) ?v_1) (- 44))) (>= (+ (+ (+ (* 92 ?y4) (* (- 7) ?y3)) (* (- 26) ?y2)) ?v_2) (- 74))) (and (< (+ (+ (+ (* 85 ?y4) (* 16 ?y3)) (* 61 ?y2)) (* (- 65) x1)) (- 86)) (>= (+ (* (- 28) ?y2) (* 33 x1)) (- 44)))) (or (and (or (< (+ (* (- 17) ?y4) (* (- 65) ?y2)) (- 86)) (>= (+ (+ (+ (* (- 41) ?y4) (* 93 ?y3)) ?v_4) (* (- 80) x1)) 40)) (and (<= (+ (+ (+ (* 88 ?y4) (* 46 ?y3)) (* (- 21) ?y2)) ?v_3) (- 45)) (<= (+ (+ (* (- 91) ?y4) (* 84 ?y3)) (* (- 57) ?y2)) 0))) (or (<= (+ (+ (* (- 76) ?y4) (* (- 1) ?y3)) ?v_4) 59) (or (>= (* 65 ?y3) 0) (> (+ (+ (+ (* 59 ?y4) (* 66 ?y3)) (* (- 35) ?y2)) (* (- 79) x1)) (- 1))))))))))) (forall ((?y1 Real)) (exists ((?y3 Real)) (and (or (exists ((?y4 Real)) (and (or (<= (+ (+ (* (- 3) ?y3) (* (- 55) ?y1)) (* 49 x1)) (- 31)) (or (>= (+ (+ (* 22 ?y4) (* 22 ?y1)) (* (- 12) x1)) 0) (>= (+ (+ (* 35 ?y4) (* 36 ?y3)) (* 52 ?y1)) 0))) (<= (+ (+ (+ (* 61 ?y4) (* (- 70) ?y3)) (* 68 ?y1)) (* 57 x1)) 0))) (exists ((?y4 Real)) (or (and (and (= (+ (+ (* (- 83) ?y3) (* 5 ?y1)) (* (- 60) x1)) 69) (>= (+ (* 35 ?y3) (* 50 ?y1)) 0)) (and (>= (+ (* 55 ?y4) (* (- 38) ?y1)) 0) (not (= (+ (* 38 ?y1) (* (- 45) x1)) 0)))) (and (not (= (+ (+ (+ (* (- 60) ?y4) (* (- 47) ?y3)) (* 60 ?y1)) (* (- 21) x1)) (- 27))) (>= (+ (+ (* (- 68) ?y4) (* (- 1) ?y3)) (* (- 61) x1)) (- 86)))))) (exists ((?y4 Real)) (let ((?v_5 (* 99 x1))) (or (and (or (>= (+ (+ (* (- 50) ?y3) (* 96 ?y1)) ?v_5) 67) (< (+ (+ (* (- 39) ?y4) (* (- 73) ?y3)) (* 53 ?y1)) (- 74))) (and (not (= (+ (+ (* (- 28) ?y4) (* (- 39) ?y1)) (* (- 48) x1)) (- 60))) (< (+ (* (- 44) ?y3) (* 90 ?y1)) 0))) (or (and (or (<= (+ (+ (* 85 ?y3) (* 14 ?y1)) (* (- 24) x1)) 0) (not (= (+ (* (- 53) ?y4) (* 89 x1)) 0))) (>= (+ (* 80 ?y4) (* 80 x1)) 67)) (and (and (> (+ (* (- 56) ?y4) ?v_5) 32) (not (= (+ (+ (+ (* (- 8) ?y4) (* (- 93) ?y3)) (* 4 ?y1)) (* 92 x1)) 0))) (or (= (+ (* 60 ?y3) (* (- 44) ?y1)) (- 18)) (>= (+ (* 11 ?y3) (* (- 11) ?y1)) 1))))))))))))
(check-sat)
(exit)
