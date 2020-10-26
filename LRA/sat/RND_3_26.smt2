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
(declare-fun x1 () Real)
(assert (forall ((?y1 Real)) (exists ((?y2 Real)) (let ((?v_1 (* 67 ?y2)) (?v_2 (* 94 ?y2)) (?v_9 (* 48 ?y2)) (?v_8 (* 30 x1)) (?v_4 (* 99 ?y1)) (?v_5 (* 51 ?y2)) (?v_6 (* 20 ?y2)) (?v_0 (* (- 16) ?y1)) (?v_3 (* (- 95) x1)) (?v_10 (* (- 20) x1)) (?v_7 (* (- 49) x1))) (or (and (or (or (and (and (>= (+ (+ (* (- 85) ?y2) (* (- 52) ?y1)) (* 65 x1)) (- 77)) (<= (+ (* (- 72) ?y2) (* 52 x1)) 77)) (not (= (+ (+ ?v_1 ?v_0) ?v_3) (- 34)))) (or (or (>= (* (- 44) ?y2) (- 80)) (<= (+ (+ ?v_2 (* 64 ?y1)) (* 95 x1)) (- 13))) (not (= (+ (* 59 ?y1) (* 37 x1)) (- 64))))) (= (+ ?v_9 (* 70 x1)) 69)) (and (or (or (or (= (+ (* 32 ?y1) (* (- 6) x1)) 0) (>= (+ ?v_0 (* (- 24) x1)) 61)) (or (> (+ (+ (* 4 ?y2) (* (- 47) ?y1)) ?v_8) 0) (< (* 39 x1) 0))) (or (or (= (+ ?v_1 (* (- 45) ?y1)) (- 1)) (= (* 13 ?y2) 0)) (and (not (= (+ (* (- 14) ?y1) (* 22 x1)) (- 48))) (> (+ (+ (* 89 ?y2) ?v_4) (* 73 x1)) (- 36))))) (and (or (not (= (+ (* 46 ?y2) (* 54 ?y1)) 83)) (or (and (not (= (+ (+ (* 7 ?y2) (* 44 ?y1)) (* 50 x1)) 14)) (>= (+ (+ ?v_5 (* (- 25) ?y1)) (* (- 44) x1)) (- 47))) (or (not (= (* 50 ?y2) (- 67))) (> ?v_2 20)))) (and (or (or (not (= (+ (+ (* 39 ?y2) (* 78 ?y1)) ?v_3) 0)) (= (+ (+ (* 91 ?y2) (* 80 ?y1)) (* 64 x1)) (- 33))) (> (+ (* (- 48) ?y2) (* 47 ?y1)) (- 60))) (or (and (>= (+ (+ (* (- 89) ?y2) (* 6 ?y1)) ?v_10) (- 98)) (>= (+ (* (- 64) ?y2) ?v_4) 0)) (or (= (+ (+ (* (- 6) ?y2) (* 19 ?y1)) (* (- 58) x1)) 12) (> (+ ?v_6 (* 24 ?y1)) 95))))))) (and (and (or (and (or (> ?v_5 51) (not (= (+ (+ (* 24 ?y2) (* 86 ?y1)) ?v_7) 3))) (and (>= (+ (* (- 37) ?y2) (* 16 x1)) 34) (not (= (+ (* 69 ?y1) (* (- 93) x1)) (- 78))))) (and (and (< (+ (* 51 ?y1) (* 29 x1)) (- 95)) (not (= (+ (* (- 66) ?y2) (* 87 ?y1)) 69))) (and (> (+ (* (- 67) ?y2) (* 44 x1)) (- 54)) (> (+ (* 57 ?y2) (* (- 2) x1)) 0)))) (and (or (and (not (= (+ (* 53 ?y1) (* (- 5) x1)) 24)) (<= (+ (* (- 7) ?y1) ?v_3) (- 37))) (>= (+ (+ (* 63 ?y2) (* (- 40) ?y1)) (* 12 x1)) (- 17))) (or (or (not (= (+ (+ ?v_6 (* (- 27) ?y1)) (* 32 x1)) 27)) (< (+ (* 49 ?y1) (* (- 80) x1)) 1)) (and (not (= (+ (* (- 82) ?y2) (* (- 63) ?y1)) 75)) (>= (+ (* 34 ?y1) ?v_7) (- 62)))))) (and (or (not (= (+ (* (- 28) ?y2) ?v_8) (- 39))) (not (= (+ (* 22 ?y1) (* 71 x1)) (- 96)))) (or (or (<= (+ (+ (* (- 11) ?y2) (* (- 9) ?y1)) ?v_7) 0) (<= (+ (* (- 23) ?y2) (* 83 ?y1)) 0)) (and (or (not (= (+ (+ ?v_9 (* (- 28) ?y1)) ?v_10) 90)) (> (+ (+ (* (- 53) ?y2) (* 30 ?y1)) (* 36 x1)) 0)) (and (>= (+ (+ (* (- 33) ?y2) (* 40 ?y1)) (* (- 79) x1)) (- 29)) (not (= (+ (* 17 ?y2) (* 20 x1)) (- 84)))))))))))))
(check-sat)
(exit)
