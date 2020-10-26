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
(declare-fun bool.b14 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_1 (+ x5 (* 1 ?lambda))) (?v_4 (+ x4 (* 60 ?lambda))) (?v_17 (not bool.b14)) (?v_18 (not bool.b12)) (?v_20 (not bool.b10)) (?v_19 (not bool.b8))) (let ((?v_8 (and ?v_17 (and ?v_18 (and ?v_20 (and bool.b7 ?v_19)))))) (let ((?v_28 (not ?v_8)) (?v_44 (and ?v_17 (and ?v_18 (and ?v_19 ?v_20)))) (?v_5 (+ x3 (* (/ 1 2) ?lambda)))) (let ((?v_0 (* 1 ?v_5))) (let ((?v_2 (+ ?v_0 (* (/ (- 1) 2) ?v_1)))) (let ((?v_24 (<= ?v_2 15))) (let ((?v_30 (not ?v_24)) (?v_3 (+ ?v_0 (* (/ 3 40) ?v_4)))) (let ((?v_21 (+ ?v_3 (* (- 5) ?v_1)))) (let ((?v_22 (<= ?v_21 (/ 643 2)))) (let ((?v_25 (not ?v_22)) (?v_16 (<= ?v_2 25)) (?v_31 (<= (* (- 1) ?v_1) (- 10))) (?v_10 (<= ?v_0 40))) (let ((?v_35 (not ?v_10)) (?v_6 (<= ?v_3 (/ 743 2)))) (let ((?v_11 (not ?v_6)) (?v_9 (+ ?v_0 (* (/ 1 20) ?v_4))) (?v_12 (<= ?v_3 610)) (?v_37 (* (- 1) ?v_5))) (let ((?v_7 (<= ?v_37 (- 50))) (?v_13 (+ ?v_0 (* (/ 3 20) ?v_4)))) (let ((?v_38 (<= ?v_13 723))) (let ((?v_14 (not ?v_38)) (?v_15 (<= ?v_13 1200))) (let ((?v_36 (and ?v_15 ?v_8)) (?v_33 (+ ?v_0 (* 3 ?v_1)))) (let ((?v_32 (<= ?v_33 50))) (let ((?v_23 (not (and ?v_31 (and (not (and ?v_35 (not (and (<= ?v_0 50) (and (not (and ?v_11 (not (and (<= ?v_9 420) (and ?v_12 (and ?v_7 ?v_8)))))) (not (and ?v_6 (not (and (not (and (not ?v_7) (not (and ?v_14 ?v_8)))) (not (and ?v_7 (not (and (not (<= ?v_9 261)) ?v_8))))))))))))) (not (and ?v_10 (not (and (not (and ?v_11 (not (and ?v_12 ?v_36)))) (not (and ?v_6 (not (and ?v_14 (and (not (and ?v_15 ?v_28)) (not (and (not ?v_15) (not ?v_32))))))))))))))))) (let ((?v_27 (and (not (and (not ?v_16) ?v_23)) (not (and ?v_16 (not (and bool.b7 (and ?v_44 (<= ?v_21 560)))))))) (?v_26 (+ ?v_13 (* (/ (- 19) 2) ?v_1)))) (let ((?v_29 (<= ?v_26 628))) (let ((?v_42 (not ?v_29)) (?v_43 (<= ?v_26 1105)) (?v_34 (<= ?v_33 30))) (let ((?v_39 (and ?v_14 (and ?v_15 (not (and (not (and (not ?v_34) ?v_8)) (not (and bool.b7 ?v_34))))))) (?v_41 (<= ?v_33 60)) (?v_40 (<= (+ ?v_37 (* (- 3) ?v_1)) (- 50)))) (let ((?v_45 (not (and ?v_31 (and (not (and ?v_6 (not (and ?v_32 ?v_39)))) (not (and ?v_11 (not (and ?v_12 (and (not (and ?v_35 (not (and ?v_41 ?v_36)))) (not (and ?v_10 (not (and (not (and (not ?v_40) (and (not (and bool.b7 ?v_38)) (not ?v_39)))) (not (and ?v_40 (not (and ?v_41 ?v_8)))))))))))))))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_48 (not bool.b22)) (?v_50 (not bool.b7)) (?v_51 (not bool.b5))) (let ((?v_49 (and ?v_51 (not bool.b6))) (?v_47 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_46 (not (<= (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))) (- 30))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and (not (<= ?v_47 (- 4100))) ?v_46)) (and ?v_48 (and ?v_50 ?v_49)))) (not (and (not (and ?v_46 (not (<= ?v_47 (- 4500))))) (and ?v_48 (and bool.b7 ?v_49))))) (not (and (not (and ?v_46 (not (<= ?v_47 (- 4910))))) (and ?v_48 (and ?v_50 (and ?v_51 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and bool.b5 (not (and (not bool.b6) (not bool.b7))))) (not (and (not bool.b5) (not (and (not (and (not bool.b23) (not (and bool.b6 (and (not (and ?v_30 (not (and (not (and ?v_25 (not ?v_27))) (not (and ?v_22 ?v_23)))))) (not (and ?v_24 (not (and (not (and ?v_42 (not (and (not (and ?v_25 (not (and ?v_43 ?v_27)))) (not (and ?v_28 ?v_22)))))) (not (and ?v_29 ?v_23))))))))))) (not (and bool.b23 (not (and bool.b6 (and (not (and ?v_30 ?v_45)) (not (and ?v_24 (not (and (not (and ?v_42 (not (and ?v_43 (not (not (and bool.b7 (not (and (not ?v_44) (not (<= ?v_2 (- 5)))))))))))) (not (and ?v_29 ?v_45))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
