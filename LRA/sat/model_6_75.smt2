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
(assert (forall ((?lambda Real)) (let ((?v_0 (* 1 ?lambda))) (let ((?v_7 (+ x3 ?v_0))) (let ((?v_1 (* 1 ?v_7)) (?v_2 (+ x5 ?v_0)) (?v_6 (+ x4 (* 20 ?lambda)))) (let ((?v_12 (<= ?v_1 40))) (let ((?v_31 (not ?v_12)) (?v_10 (and (not bool.b14) (and (not bool.b12) (and (not bool.b10) (and bool.b7 (not bool.b8)))))) (?v_32 (+ ?v_1 (* 3 ?v_2)))) (let ((?v_18 (<= ?v_32 50))) (let ((?v_34 (not ?v_18)) (?v_22 (not ?v_10)) (?v_35 (<= ?v_32 60)) (?v_38 (<= ?v_32 30)) (?v_4 (* (- 1) ?v_2))) (let ((?v_3 (+ ?v_1 ?v_4))) (let ((?v_26 (<= ?v_3 10))) (let ((?v_29 (not ?v_26)) (?v_5 (+ ?v_1 (* (/ 3 40) ?v_6)))) (let ((?v_21 (+ ?v_5 (* (/ (- 5) 2) ?v_2))) (?v_20 (<= ?v_3 20)) (?v_30 (<= ?v_4 (- 10))) (?v_8 (<= ?v_5 (/ 743 2)))) (let ((?v_13 (not ?v_8)) (?v_11 (+ ?v_1 (* (/ 1 20) ?v_6))) (?v_14 (<= ?v_5 610)) (?v_36 (* (- 1) ?v_7))) (let ((?v_9 (<= ?v_36 (- 50))) (?v_15 (+ ?v_1 (* (/ 3 20) ?v_6)))) (let ((?v_37 (<= ?v_15 723))) (let ((?v_16 (not ?v_37)) (?v_19 (<= ?v_15 1200))) (let ((?v_17 (and ?v_19 ?v_10))) (let ((?v_33 (and ?v_16 ?v_17))) (let ((?v_25 (not (and ?v_30 (and (not (and ?v_31 (not (and (<= ?v_1 50) (and (not (and ?v_13 (not (and (<= ?v_11 420) (and ?v_14 (and ?v_9 ?v_10)))))) (not (and ?v_8 (not (and (not (and (not ?v_9) (not (and ?v_16 ?v_10)))) (not (and ?v_9 (not (and (not (<= ?v_11 261)) ?v_10))))))))))))) (not (and ?v_12 (not (and (not (and ?v_13 (not (and ?v_14 ?v_17)))) (not (and ?v_8 (not (and (not (and ?v_34 (not ?v_33))) (not (and ?v_18 (not (and ?v_16 (not (and ?v_19 ?v_22)))))))))))))))))) (?v_23 (<= ?v_21 (/ 693 2))) (?v_27 (+ ?v_15 (* (- 4) ?v_2)))) (let ((?v_24 (<= ?v_27 683))) (let ((?v_42 (not ?v_24))) (let ((?v_28 (and (not (and ?v_42 ?v_22)) (not (and ?v_24 ?v_25)))) (?v_41 (<= ?v_27 1160)) (?v_39 (<= (+ ?v_36 (* (- 3) ?v_2)) (- 50))) (?v_40 (and ?v_16 (and ?v_19 (not (and (not (and (not ?v_38) ?v_10)) (not (and bool.b7 ?v_38)))))))) (let ((?v_44 (not (and ?v_30 (and (not (and ?v_31 (not (and (not (and ?v_13 (not (and ?v_14 (and ?v_35 ?v_17))))) (not (and ?v_8 (not (and ?v_38 ?v_33)))))))) (not (and ?v_12 (not (and (not (and ?v_13 (not (and ?v_14 (and (not (and ?v_34 (not (and ?v_35 ?v_10)))) (not (and ?v_18 (not (and (not (and (not ?v_39) (and (not (and bool.b7 ?v_37)) (not ?v_40)))) (not (and ?v_39 ?v_22))))))))))) (not (and ?v_8 (not (and ?v_18 ?v_40)))))))))))) (?v_43 (<= (+ ?v_1 (* (/ (- 1) 2) ?v_2)) (- 5)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_45 (* 1 ?lambdaprime)) (?v_48 (not bool.b22)) (?v_50 (not bool.b7)) (?v_51 (not bool.b5))) (let ((?v_49 (and ?v_51 (not bool.b6))) (?v_46 (not (<= (* (- 1) (+ x3 ?v_45)) (- 20)))) (?v_47 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 ?v_45)) (- 10))) (and (and (not (and (not (and ?v_46 (not (<= ?v_47 (- 4100))))) (and ?v_48 (and ?v_50 ?v_49)))) (not (and (not (and ?v_46 (not (<= ?v_47 (- 4500))))) (and ?v_48 (and bool.b7 ?v_49))))) (not (and (not (and ?v_46 (not (<= ?v_47 (- 4910))))) (and ?v_48 (and ?v_50 (and ?v_51 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and bool.b5 (not (and (not bool.b6) (not bool.b7))))) (not (and (not bool.b5) (not (and (not (and (not bool.b23) (not (and bool.b6 (and (not (and ?v_29 (not (and (<= ?v_21 585) (and (not (and (not ?v_20) ?v_25)) (not (and ?v_20 (not (and (not (and (not ?v_23) ?v_22)) (not (and ?v_23 (not ?v_28)))))))))))) (not (and ?v_26 (not (and ?v_41 ?v_28))))))))) (not (and bool.b23 (not (and bool.b6 (and (not (and ?v_29 ?v_44)) (not (and ?v_26 (not (and ?v_41 (and (not (and ?v_42 (not (and (not (and ?v_43 (not (and bool.b7 (not (<= (+ ?v_15 (* (/ (- 7) 2) ?v_2)) 688)))))) (not (and (not ?v_43) ?v_22)))))) (not (and ?v_24 ?v_44))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
