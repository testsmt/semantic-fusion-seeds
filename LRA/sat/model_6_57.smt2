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
(set-info :category "industrial")
(set-info :status sat)
(declare-fun lambda () Real)
(declare-fun lambdaprime () Real)
(declare-fun x5 () Real)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b14 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_22 (not bool.b5)) (?v_4 (+ x4 (* 40 ?lambda))) (?v_2 (+ x5 (* 1 ?lambda)))) (let ((?v_6 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_22 (not bool.b14))))) (?v_1 (+ x3 (* (/ (- 1) 5) ?lambda)))) (let ((?v_3 (* 1 ?v_1))) (let ((?v_11 (+ ?v_3 (* (/ 3 20) ?v_4)))) (let ((?v_0 (+ ?v_11 (* (/ (- 29) 5) ?v_2)))) (let ((?v_16 (<= ?v_0 1142)) (?v_8 (<= ?v_0 665))) (let ((?v_17 (not ?v_8)) (?v_18 (<= (+ (* (- 1) ?v_1) (* (/ (- 1) 5) ?v_2)) (- 2))) (?v_19 (+ ?v_3 (* (/ 1 5) ?v_2)))) (let ((?v_7 (<= ?v_19 22)) (?v_5 (+ ?v_3 (* (/ 3 40) ?v_4)))) (let ((?v_10 (<= ?v_5 (/ 743 2)))) (let ((?v_12 (not ?v_10)) (?v_13 (<= ?v_5 610)) (?v_14 (<= ?v_3 30)) (?v_9 (<= (* (- 1) ?v_2) (- 10))) (?v_20 (not (<= ?v_11 723))) (?v_15 (and (<= ?v_11 1200) ?v_6)) (?v_23 (<= ?v_19 2)) (?v_21 (<= ?v_3 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_26 (not bool.b22)) (?v_28 (not bool.b7)) (?v_27 (and ?v_22 (not bool.b6))) (?v_25 (* (- 1) (+ x4 (* 40 ?lambdaprime)))) (?v_24 (not (<= (* 1 (+ x3 (* (/ (- 1) 5) ?lambdaprime))) 30)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and (not (<= ?v_25 (- 4100))) ?v_24)) (and ?v_26 (and ?v_28 ?v_27)))) (not (and (not (and ?v_24 (not (<= ?v_25 (- 4500))))) (and ?v_26 (and bool.b7 ?v_27))))) (not (and (not (and ?v_24 (not (<= ?v_25 (- 4910))))) (and ?v_26 (and ?v_28 (and ?v_22 bool.b6))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and ?v_16 (and (not (and ?v_17 (not (and ?v_18 (and (not (and (not ?v_7) (not (and ?v_12 (and ?v_13 (and ?v_14 (and ?v_9 ?v_6))))))) (not (and (not ?v_6) ?v_7))))))) (not (and ?v_8 (not (and ?v_9 (and (not (and ?v_10 (not (and ?v_20 ?v_15)))) (not (and ?v_12 (not (and ?v_13 (and ?v_14 ?v_15))))))))))))))) (not (and bool.b23 (not (and ?v_16 (and ?v_17 (and ?v_18 (and (not (and (not ?v_23) (not (and ?v_9 (and (not (and (not ?v_21) (not (and (<= (+ ?v_3 (* 3 ?v_2)) 50) (and ?v_20 (and (<= ?v_3 40) ?v_15)))))) (not (and ?v_21 (not (and ?v_22 (not (<= (* 1 ?v_4) 4820))))))))))) (not (and bool.b5 ?v_23))))))))))))))))))))))))))))))
(check-sat)
(exit)
