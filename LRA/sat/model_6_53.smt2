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
(assert (forall ((?lambda Real)) (let ((?v_19 (not bool.b5)) (?v_13 (+ x5 (* 1 ?lambda))) (?v_1 (+ x4 (* 20 ?lambda))) (?v_16 (not bool.b12)) (?v_18 (not bool.b8)) (?v_17 (not bool.b10)) (?v_15 (not bool.b14))) (let ((?v_31 (and ?v_16 (and (and ?v_18 ?v_17) (and ?v_19 ?v_15)))) (?v_9 (<= (* (- 1) ?v_13) (- 10))) (?v_4 (+ x3 (* (- 3) ?lambda)))) (let ((?v_0 (* 1 ?v_4))) (let ((?v_20 (<= ?v_0 40)) (?v_5 (+ ?v_0 (* (/ 3 40) ?v_1)))) (let ((?v_3 (<= ?v_5 (/ 743 2))) (?v_2 (+ ?v_0 (* (/ 3 20) ?v_1)))) (let ((?v_29 (<= ?v_2 723))) (let ((?v_10 (not ?v_29)) (?v_11 (<= ?v_2 1200))) (let ((?v_6 (and ?v_11 ?v_31))) (let ((?v_23 (not (and ?v_10 ?v_6))) (?v_24 (not ?v_3)) (?v_12 (* (- 1) ?v_4))) (let ((?v_7 (<= ?v_12 (- 50))) (?v_32 (<= ?v_5 610))) (let ((?v_28 (and ?v_32 ?v_6))) (let ((?v_8 (and (<= ?v_0 50) ?v_28)) (?v_33 (not ?v_9)) (?v_30 (+ ?v_12 (* (- 3) ?v_13)))) (let ((?v_14 (<= ?v_30 (- 30))) (?v_21 (+ ?v_0 (* 3 ?v_13)))) (let ((?v_27 (<= ?v_21 50)) (?v_22 (<= ?v_21 30)) (?v_34 (and ?v_10 (and ?v_19 ?v_11)))) (let ((?v_25 (not (and ?v_22 (not ?v_34)))) (?v_26 (not ?v_22))) (or (or (exists ((?lambdaprime Real)) (let ((?v_37 (not bool.b22)) (?v_39 (not bool.b7)) (?v_38 (and ?v_19 (not bool.b6))) (?v_41 (and ?v_19 bool.b6)) (?v_36 (* (- 1) (+ x4 (* 20 ?lambdaprime)))) (?v_40 (* 1 (+ x3 (* (- 3) ?lambdaprime))))) (let ((?v_35 (not (<= ?v_40 45))) (?v_42 (<= ?v_40 0))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (and (not (and (not (and (not (<= ?v_36 (- 4100))) ?v_35)) (and ?v_37 (and ?v_39 ?v_38)))) (not (and (not (and ?v_35 (not (<= ?v_36 (- 4500))))) (and ?v_37 (and bool.b7 ?v_38))))) (not (and (not (and ?v_35 (not (<= ?v_36 (- 4910))))) (and ?v_37 (and ?v_39 ?v_41))))) (not (and ?v_42 (and ?v_37 (and bool.b7 ?v_41)))))) (not (and bool.b22 ?v_42)))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and (not (and ?v_9 (not (and ?v_20 (and (not (and ?v_3 ?v_23)) (not (and ?v_24 (not (and (not (and (not ?v_7) (not (and (<= ?v_0 30) ?v_8)))) (not (and ?v_7 (not ?v_8)))))))))))) (not (and ?v_33 (not (and ?v_10 (and ?v_11 (and (not (and bool.b5 (not ?v_14))) (not (and ?v_14 (not (and ?v_15 (and ?v_16 (and ?v_17 (and ?v_18 (and ?v_19 ?v_27)))))))))))))))))) (not (and bool.b23 (not (and (not (and ?v_9 (not (and ?v_20 (and (not (and ?v_3 (not (and ?v_25 (not (and ?v_26 ?v_23)))))) (not (and ?v_24 (not (and ?v_25 (not (and ?v_26 (not (and (not (and ?v_10 (not (and ?v_27 ?v_28)))) (not (and ?v_29 (not (and (<= ?v_30 (- 50)) (and ?v_27 (and ?v_31 ?v_32))))))))))))))))))) (not (and ?v_33 (not (and ?v_22 ?v_34))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
