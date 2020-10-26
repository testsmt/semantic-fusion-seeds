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
(assert (forall ((?lambda Real)) (let ((?v_35 (not bool.b5)) (?v_9 (+ x3 (* 0 ?lambda)))) (let ((?v_2 (* 1 ?v_9)) (?v_5 (+ x4 (* 30 ?lambda))) (?v_1 (+ x5 (* 1 ?lambda)))) (let ((?v_4 (<= ?v_2 20)) (?v_32 (not bool.b12)) (?v_34 (not bool.b8)) (?v_33 (not bool.b10)) (?v_31 (not bool.b14))) (let ((?v_7 (and ?v_32 (and (and ?v_34 ?v_33) (and ?v_35 ?v_31)))) (?v_15 (<= ?v_2 40)) (?v_19 (not ?v_4)) (?v_36 (<= ?v_2 0)) (?v_25 (<= (+ ?v_2 (* 3 ?v_1)) 50)) (?v_6 (+ ?v_2 (* (/ 3 20) ?v_5)))) (let ((?v_0 (+ ?v_6 (* (/ (- 9) 2) ?v_1)))) (let ((?v_17 (<= ?v_0 1155)) (?v_14 (<= ?v_0 678))) (let ((?v_18 (not ?v_14)) (?v_3 (<= (* (- 1) ?v_1) (- 10))) (?v_10 (+ ?v_2 (* (/ 3 40) ?v_5)))) (let ((?v_8 (<= ?v_10 (/ 743 2))) (?v_23 (<= ?v_6 723))) (let ((?v_21 (not ?v_23)) (?v_28 (<= ?v_6 1200))) (let ((?v_11 (and ?v_28 ?v_7))) (let ((?v_27 (not (and ?v_8 (not (and ?v_21 ?v_11))))) (?v_20 (not ?v_8)) (?v_24 (* (- 1) ?v_9))) (let ((?v_12 (<= ?v_24 (- 50))) (?v_26 (<= ?v_10 610))) (let ((?v_22 (and ?v_26 ?v_11))) (let ((?v_13 (and (<= ?v_2 50) ?v_22))) (let ((?v_16 (and ?v_27 (not (and ?v_20 (not (and (not (and (not ?v_12) (not (and (<= ?v_2 30) ?v_13)))) (not (and ?v_12 (not ?v_13))))))))) (?v_29 (+ ?v_24 (* (- 3) ?v_1)))) (let ((?v_30 (<= ?v_29 (- 30)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_38 (not bool.b22)) (?v_40 (not bool.b7)) (?v_39 (and ?v_35 (not bool.b6))) (?v_37 (* (- 1) (+ x4 (* 30 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (<= ?v_37 (- 4100)) (and ?v_38 (and ?v_40 ?v_39)))) (not (and (<= ?v_37 (- 4500)) (and ?v_38 (and bool.b7 ?v_39))))) (not (and (<= ?v_37 (- 4910)) (and ?v_38 (and ?v_40 (and ?v_35 bool.b6))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and ?v_17 (and (not (and ?v_18 (not (and (not (and (not ?v_3) (not (and ?v_4 ?v_7)))) (not (and ?v_3 (not (and ?v_15 (and (not (and ?v_19 (not ?v_16))) (not (and ?v_4 (not ?v_7)))))))))))) (not (and ?v_14 (not (and ?v_3 (and ?v_15 ?v_16)))))))))) (not (and bool.b23 (not (and ?v_17 (and ?v_18 (and (not (and (not ?v_36) (not (and ?v_3 (and ?v_15 (and (not (and ?v_19 (not (and (not (and ?v_20 (not (and (not (and ?v_21 (not (and ?v_25 ?v_22)))) (not (and ?v_23 (not (and (<= ?v_29 (- 50)) (and ?v_25 (and ?v_7 ?v_26)))))))))) ?v_27)))) (not (and ?v_4 (not (and ?v_21 (and ?v_28 (and (not (and bool.b5 (not ?v_30))) (not (and ?v_30 (not (and ?v_31 (and ?v_32 (and ?v_33 (and ?v_34 (and ?v_35 ?v_25)))))))))))))))))))) (not (and bool.b5 ?v_36)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
