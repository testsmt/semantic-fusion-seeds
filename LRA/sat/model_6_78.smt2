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
(declare-fun bool.b14 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_1 (+ x5 (* 1 ?lambda))) (?v_4 (+ x4 (* 20 ?lambda))) (?v_43 (not bool.b14)) (?v_44 (not bool.b12)) (?v_46 (not bool.b10)) (?v_45 (not bool.b8))) (let ((?v_9 (and ?v_43 (and ?v_44 (and ?v_46 (and bool.b7 ?v_45)))))) (let ((?v_20 (not ?v_9)) (?v_8 (+ x3 (* (/ 1 2) ?lambda)))) (let ((?v_0 (* 1 ?v_8))) (let ((?v_6 (+ ?v_0 (* (/ (- 1) 2) ?v_1)))) (let ((?v_3 (<= ?v_6 15)) (?v_12 (+ ?v_0 (* (/ 3 20) ?v_4)))) (let ((?v_2 (+ ?v_12 (* (/ (- 7) 2) ?v_1)))) (let ((?v_37 (<= ?v_2 1165)) (?v_23 (<= ?v_2 688))) (let ((?v_22 (not ?v_23)) (?v_25 (not ?v_3)) (?v_7 (+ ?v_0 (* (/ 3 40) ?v_4)))) (let ((?v_5 (+ ?v_7 (* (- 2) ?v_1)))) (let ((?v_21 (<= ?v_5 (/ 703 2))) (?v_19 (<= ?v_6 25))) (let ((?v_41 (not ?v_19)) (?v_26 (<= (* (- 1) ?v_1) (- 10))) (?v_14 (<= ?v_0 40))) (let ((?v_30 (not ?v_14)) (?v_10 (<= ?v_7 (/ 743 2)))) (let ((?v_15 (not ?v_10)) (?v_13 (+ ?v_0 (* (/ 1 20) ?v_4))) (?v_16 (<= ?v_7 610)) (?v_32 (* (- 1) ?v_8))) (let ((?v_11 (<= ?v_32 (- 50))) (?v_33 (<= ?v_12 723))) (let ((?v_17 (not ?v_33)) (?v_18 (<= ?v_12 1200))) (let ((?v_31 (and ?v_18 ?v_9)) (?v_28 (+ ?v_0 (* 3 ?v_1)))) (let ((?v_27 (<= ?v_28 50))) (let ((?v_24 (not (and ?v_26 (and (not (and ?v_30 (not (and (<= ?v_0 50) (and (not (and ?v_15 (not (and (<= ?v_13 420) (and ?v_16 (and ?v_11 ?v_9)))))) (not (and ?v_10 (not (and (not (and (not ?v_11) (not (and ?v_17 ?v_9)))) (not (and ?v_11 (not (and (not (<= ?v_13 261)) ?v_9))))))))))))) (not (and ?v_14 (not (and (not (and ?v_15 (not (and ?v_16 ?v_31)))) (not (and ?v_10 (not (and ?v_17 (and (not (and ?v_18 ?v_20)) (not (and (not ?v_18) (not ?v_27)))))))))))))))) (?v_29 (<= ?v_28 30))) (let ((?v_34 (and ?v_17 (and ?v_18 (not (and (not (and (not ?v_29) ?v_9)) (not (and bool.b7 ?v_29))))))) (?v_36 (<= ?v_28 60)) (?v_35 (<= (+ ?v_32 (* (- 3) ?v_1)) (- 50)))) (let ((?v_40 (and ?v_26 (and (not (and ?v_10 (not (and ?v_27 ?v_34)))) (not (and ?v_15 (not (and ?v_16 (and (not (and ?v_30 (not (and ?v_36 ?v_31)))) (not (and ?v_14 (not (and (not (and (not ?v_35) (and (not (and bool.b7 ?v_33)) (not ?v_34)))) (not (and ?v_35 (not (and ?v_36 ?v_9))))))))))))))))) (let ((?v_38 (not ?v_40))) (let ((?v_48 (not (and ?v_23 ?v_38))) (?v_39 (<= ?v_6 (- 5)))) (let ((?v_47 (not ?v_39)) (?v_42 (not (and bool.b7 ?v_41)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_51 (not bool.b22)) (?v_53 (not bool.b7)) (?v_54 (not bool.b5))) (let ((?v_52 (and ?v_54 (not bool.b6))) (?v_49 (not (<= (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))) (- 20)))) (?v_50 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and ?v_49 (not (<= ?v_50 (- 4100))))) (and ?v_51 (and ?v_53 ?v_52)))) (not (and (not (and ?v_49 (not (<= ?v_50 (- 4500))))) (and ?v_51 (and bool.b7 ?v_52))))) (not (and (not (and ?v_49 (not (<= ?v_50 (- 4910))))) (and ?v_51 (and ?v_53 (and ?v_54 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and bool.b5 (not (and (not bool.b6) (not bool.b7))))) (not (and (not bool.b5) (not (and (not (and (not bool.b23) (not (and bool.b6 (and (not (and ?v_3 (not (and ?v_37 (and ?v_22 ?v_9))))) (not (and ?v_25 (not (and (not (and (not ?v_21) (not (and (<= ?v_5 590) (and (not (and ?v_41 ?v_24)) (not (and ?v_19 ?v_20))))))) (not (and ?v_21 (not (and (not (and ?v_22 ?v_20)) (not (and ?v_23 ?v_24))))))))))))))) (not (and bool.b23 (not (and bool.b6 (and (not (and ?v_25 ?v_38)) (not (and ?v_3 (not (and (not (and (not ?v_37) (not (and ?v_48 (not (and ?v_22 (and (and (not (and bool.b7 ?v_39)) (not (and ?v_47 ?v_40))) ?v_42))))))) (not (and ?v_37 (not (and (not (and ?v_22 (and ?v_42 (not (and ?v_19 (not (not (and bool.b7 (not (and (not (and ?v_43 (and ?v_44 (and ?v_45 ?v_46)))) ?v_47)))))))))) ?v_48)))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
