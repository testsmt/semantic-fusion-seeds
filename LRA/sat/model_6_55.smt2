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
(assert (forall ((?lambda Real)) (let ((?v_7 (not bool.b5)) (?v_2 (+ x5 (* 1 ?lambda))) (?v_1 (+ x4 (* 60 ?lambda)))) (let ((?v_30 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_7 (not bool.b14))))) (?v_15 (<= (* (- 1) ?v_2) (- 10))) (?v_5 (+ x3 (* (- 3) ?lambda)))) (let ((?v_0 (* 1 ?v_5))) (let ((?v_16 (<= ?v_0 40)) (?v_12 (<= ?v_0 20)) (?v_8 (+ ?v_0 (* (/ 3 40) ?v_1)))) (let ((?v_3 (<= ?v_8 (/ 743 2))) (?v_11 (+ ?v_0 (* (/ 3 20) ?v_1)))) (let ((?v_28 (<= ?v_11 723))) (let ((?v_13 (not ?v_28)) (?v_6 (+ ?v_0 (* 3 ?v_2)))) (let ((?v_4 (<= ?v_6 30)) (?v_18 (not ?v_3))) (let ((?v_24 (not ?v_4)) (?v_19 (* (- 1) ?v_5))) (let ((?v_29 (<= (+ ?v_19 (* (- 3) ?v_2)) (- 50))) (?v_9 (<= ?v_6 50)) (?v_10 (<= ?v_8 610)) (?v_17 (<= ?v_11 1200))) (let ((?v_14 (and ?v_7 ?v_17))) (let ((?v_23 (not (and (not ?v_15) (not (and ?v_16 (and (not (and (not ?v_12) (not (and (not (and ?v_3 (not (and ?v_13 (and ?v_7 ?v_4))))) (not (and ?v_18 (not (and (not (and ?v_24 (not (and ?v_29 (and ?v_9 (and ?v_7 ?v_10)))))) (not (and ?v_4 (not (and ?v_9 (and ?v_10 ?v_14))))))))))))) (not (and ?v_12 (not (and ?v_13 (and ?v_9 ?v_14))))))))))) (?v_20 (and ?v_17 ?v_30))) (let ((?v_25 (not (and ?v_13 ?v_20))) (?v_21 (<= ?v_19 (- 50))) (?v_27 (and ?v_10 ?v_20))) (let ((?v_22 (and (<= ?v_0 50) ?v_27)) (?v_26 (not (and ?v_4 (not (and ?v_13 ?v_14)))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_33 (not bool.b22)) (?v_35 (not bool.b7)) (?v_34 (and ?v_7 (not bool.b6))) (?v_37 (and ?v_7 bool.b6)) (?v_32 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_36 (* 1 (+ x3 (* (- 3) ?lambdaprime))))) (let ((?v_31 (not (<= ?v_36 45))) (?v_38 (<= ?v_36 40))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (and (not (and (not (and (not (<= ?v_32 (- 4100))) ?v_31)) (and ?v_33 (and ?v_35 ?v_34)))) (not (and (not (and ?v_31 (not (<= ?v_32 (- 4500))))) (and ?v_33 (and bool.b7 ?v_34))))) (not (and (not (and ?v_31 (not (<= ?v_32 (- 4910))))) (and ?v_33 (and ?v_35 ?v_37))))) (not (and ?v_38 (and ?v_33 (and bool.b7 ?v_37)))))) (not (and bool.b22 ?v_38)))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and ?v_23 (not (and ?v_15 (not (and ?v_16 (and (not (and ?v_3 ?v_25)) (not (and ?v_18 (not (and (not (and (not ?v_21) (not (and (<= ?v_0 30) ?v_22)))) (not (and ?v_21 (not ?v_22)))))))))))))))) (not (and bool.b23 (not (and ?v_23 (not (and ?v_15 (not (and ?v_16 (and (not (and ?v_3 (not (and ?v_26 (not (and ?v_24 ?v_25)))))) (not (and ?v_18 (not (and ?v_26 (not (and ?v_24 (not (and (not (and ?v_13 (not (and ?v_9 ?v_27)))) (not (and ?v_28 (not (and ?v_29 (and ?v_9 (and ?v_30 ?v_10))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
