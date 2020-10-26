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
(assert (forall ((?lambda Real)) (let ((?v_32 (not bool.b7)) (?v_0 (* 1 ?lambda))) (let ((?v_10 (+ x3 ?v_0))) (let ((?v_1 (* 1 ?v_10)) (?v_2 (+ x4 (* 60 ?lambda))) (?v_3 (+ x5 ?v_0)) (?v_11 (and (not bool.b14) (and (not bool.b12) (and (not bool.b10) (and bool.b7 (not bool.b8))))))) (let ((?v_16 (<= ?v_1 40))) (let ((?v_38 (not ?v_16)) (?v_22 (not ?v_11)) (?v_36 (+ ?v_1 (* 3 ?v_3)))) (let ((?v_35 (<= ?v_36 50)) (?v_37 (<= ?v_36 30)) (?v_44 (<= ?v_36 60)) (?v_14 (+ ?v_1 (* (/ 3 20) ?v_2)))) (let ((?v_4 (+ ?v_14 (* (- 10) ?v_3)))) (let ((?v_25 (<= ?v_4 623))) (let ((?v_29 (not ?v_25)) (?v_9 (+ ?v_1 (* (/ 3 40) ?v_2)))) (let ((?v_6 (+ ?v_9 (* (/ (- 11) 2) ?v_3)))) (let ((?v_24 (<= ?v_6 (/ 633 2)))) (let ((?v_26 (not ?v_24)) (?v_8 (* (- 1) ?v_3))) (let ((?v_7 (+ ?v_1 ?v_8))) (let ((?v_5 (<= ?v_7 10)) (?v_31 (<= ?v_4 1100))) (let ((?v_23 (and ?v_5 (not (and ?v_31 ?v_11)))) (?v_34 (not ?v_5)) (?v_21 (<= ?v_7 20)) (?v_30 (<= ?v_8 (- 10))) (?v_12 (<= ?v_9 (/ 743 2)))) (let ((?v_17 (not ?v_12)) (?v_15 (+ ?v_1 (* (/ 1 20) ?v_2))) (?v_18 (<= ?v_9 610)) (?v_40 (* (- 1) ?v_10))) (let ((?v_13 (<= ?v_40 (- 50))) (?v_41 (<= ?v_14 723))) (let ((?v_19 (not ?v_41)) (?v_20 (<= ?v_14 1200))) (let ((?v_39 (and ?v_20 ?v_11))) (let ((?v_28 (not (and ?v_30 (and (not (and ?v_38 (not (and (<= ?v_1 50) (and (not (and ?v_17 (not (and (<= ?v_15 420) (and ?v_18 (and ?v_13 ?v_11)))))) (not (and ?v_12 (not (and (not (and (not ?v_13) (not (and ?v_19 ?v_11)))) (not (and ?v_13 (not (and (not (<= ?v_15 261)) ?v_11))))))))))))) (not (and ?v_16 (not (and (not (and ?v_17 (not (and ?v_18 ?v_39)))) (not (and ?v_12 (not (and ?v_19 (and (not (and ?v_20 ?v_22)) (not (and (not ?v_20) (not ?v_35))))))))))))))))) (let ((?v_27 (and ?v_34 (not (and (<= ?v_6 555) (and (not (and (not ?v_21) ?v_28)) (not (and ?v_21 ?v_22))))))) (?v_33 (<= (+ ?v_1 (* (/ (- 1) 2) ?v_3)) (- 5))) (?v_42 (and ?v_19 (and ?v_20 (not (and (not (and (not ?v_37) ?v_11)) (not (and bool.b7 ?v_37))))))) (?v_43 (<= (+ ?v_40 (* (- 3) ?v_3)) (- 50)))) (let ((?v_45 (not (and ?v_30 (and (not (and ?v_12 (not (and ?v_35 ?v_42)))) (not (and ?v_17 (not (and ?v_18 (and (not (and ?v_38 (not (and ?v_44 ?v_39)))) (not (and ?v_16 (not (and (not (and (not ?v_43) (and (not (and bool.b7 ?v_41)) (not ?v_42)))) (not (and ?v_43 (not (and ?v_44 ?v_11)))))))))))))))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_46 (* 1 ?lambdaprime)) (?v_49 (not bool.b22)) (?v_51 (not bool.b5))) (let ((?v_50 (and ?v_51 (not bool.b6))) (?v_47 (not (<= (* (- 1) (+ x3 ?v_46)) (- 20)))) (?v_48 (* (- 1) (+ x4 (* 60 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 ?v_46)) (- 10))) (and (and (not (and (not (and ?v_47 (not (<= ?v_48 (- 4100))))) (and ?v_49 (and ?v_32 ?v_50)))) (not (and (not (and ?v_47 (not (<= ?v_48 (- 4500))))) (and ?v_49 (and bool.b7 ?v_50))))) (not (and (not (and ?v_47 (not (<= ?v_48 (- 4910))))) (and ?v_49 (and ?v_32 (and ?v_51 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and bool.b5 (not (and (not bool.b6) ?v_32)))) (not (and (not bool.b5) (not (and (not (and (not bool.b23) (not (and bool.b6 (and (not (and ?v_29 (not (and (not (and ?v_26 (not (and (not ?v_23) (not ?v_27))))) (not (and ?v_23 ?v_24)))))) (not (and ?v_25 (not (and (not (and ?v_26 ?v_27)) (not (and ?v_24 ?v_28))))))))))) (not (and bool.b23 (not (and bool.b6 (and (not (and ?v_29 (and (not (and (not (<= (+ ?v_1 (* (/ 1 5) ?v_3)) 22)) (and (not (<= (+ ?v_9 (* (/ (- 14) 5) ?v_3)) (/ 687 2))) (and (<= (+ ?v_9 (* (- 4) ?v_3)) 570) (and ?v_21 (and ?v_30 ?v_11)))))) (not (and ?v_5 (and ?v_31 (not (not (and (not (and (not ?v_33) ?v_22)) (not (and ?v_32 ?v_33))))))))))) (not (and ?v_25 (not (and (not (and ?v_26 (and ?v_34 ?v_45))) (not (and ?v_24 ?v_45)))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
