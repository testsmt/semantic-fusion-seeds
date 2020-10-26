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
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b14 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_24 (not bool.b5)) (?v_0 (* 1 ?lambda))) (let ((?v_1 (* 1 (+ x3 ?v_0))) (?v_2 (+ x5 ?v_0)) (?v_3 (+ x4 (* 60 ?lambda))) (?v_13 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_24 (not bool.b14)))))) (let ((?v_15 (not ?v_13)) (?v_23 (<= ?v_1 0)) (?v_19 (<= (+ ?v_1 (* (/ (- 1) 2) ?v_2)) (- 5))) (?v_4 (+ ?v_1 (* (/ 3 20) ?v_3)))) (let ((?v_8 (<= (+ ?v_4 (* (/ (- 19) 2) ?v_2)) 628)) (?v_10 (* (- 1) ?v_2))) (let ((?v_21 (<= ?v_10 (- 10))) (?v_6 (+ ?v_1 (* (/ 3 40) ?v_3)))) (let ((?v_5 (<= ?v_6 (/ 743 2))) (?v_22 (not (<= ?v_4 723))) (?v_7 (and (<= ?v_4 1200) ?v_13))) (let ((?v_12 (not (and ?v_21 (and (not (and ?v_5 (not (and ?v_22 ?v_7)))) (not (and (not ?v_5) (not (and (<= ?v_6 610) (and (<= ?v_1 30) ?v_7))))))))) (?v_9 (+ ?v_4 (* (- 10) ?v_2)))) (let ((?v_17 (<= ?v_9 623)) (?v_11 (+ ?v_1 ?v_10))) (let ((?v_16 (<= ?v_11 10)) (?v_14 (<= ?v_11 (- 10)))) (let ((?v_18 (not (and (not (and (not ?v_14) ?v_12)) (not (and ?v_15 ?v_14)))))) (let ((?v_20 (not (and (<= ?v_9 1100) (and (not (and (not ?v_17) (not (and (not (and (not ?v_16) ?v_18)) (not (and ?v_15 ?v_16)))))) (not (and ?v_17 ?v_18))))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_25 (* 1 ?lambdaprime)) (?v_28 (not bool.b22)) (?v_30 (not bool.b7)) (?v_29 (and ?v_24 (not bool.b6)))) (let ((?v_26 (not (<= (* (- 1) (+ x3 ?v_25)) (- 20)))) (?v_27 (* (- 1) (+ x4 (* 60 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 ?v_25)) (- 10))) (and (and (not (and (not (and ?v_26 (not (<= ?v_27 (- 4100))))) (and ?v_28 (and ?v_30 ?v_29)))) (not (and (not (and ?v_26 (not (<= ?v_27 (- 4500))))) (and ?v_28 (and bool.b7 ?v_29))))) (not (and (not (and ?v_26 (not (<= ?v_27 (- 4910))))) (and ?v_28 (and ?v_30 (and ?v_24 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and (not (and ?v_19 (not (and (not (and ?v_8 ?v_12)) (not (and (not ?v_8) ?v_20)))))) (not (and (not ?v_19) ?v_20)))))) (not (and bool.b23 (not (and ?v_21 (and (not (and (not ?v_23) (not (and (<= (+ ?v_1 (* 3 ?v_2)) 50) (and ?v_22 (and (<= ?v_1 40) ?v_7)))))) (not (and ?v_23 (not (and ?v_24 (not (<= (* 1 ?v_3) 4820)))))))))))))))))))))))))))))))))
(check-sat)
(exit)
