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
(assert (forall ((?lambda Real)) (let ((?v_21 (not bool.b5)) (?v_4 (+ x4 (* 20 ?lambda))) (?v_2 (+ x5 (* 1 ?lambda)))) (let ((?v_10 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_21 (not bool.b14))))) (?v_1 (+ x3 (* (/ (- 1) 5) ?lambda)))) (let ((?v_3 (* 1 ?v_1))) (let ((?v_6 (+ ?v_3 (* (/ 3 20) ?v_4)))) (let ((?v_0 (+ ?v_6 (* (/ (- 14) 5) ?v_2)))) (let ((?v_14 (<= ?v_0 1172)) (?v_12 (<= ?v_0 695))) (let ((?v_15 (not ?v_12)) (?v_16 (<= (+ (* (- 1) ?v_1) (* (/ (- 1) 5) ?v_2)) (- 2))) (?v_17 (+ ?v_3 (* (/ 1 5) ?v_2)))) (let ((?v_11 (<= ?v_17 22)) (?v_5 (+ ?v_3 (* (/ 3 40) ?v_4)))) (let ((?v_7 (<= ?v_5 (/ 743 2))) (?v_8 (<= ?v_6 1200)) (?v_9 (<= (* (- 1) ?v_2) (- 10))) (?v_18 (not (<= ?v_6 723)))) (let ((?v_19 (and ?v_9 (and (<= ?v_3 40) ?v_10)))) (let ((?v_13 (not (and (not (and (not ?v_7) (not (and (<= ?v_5 610) (and ?v_8 (and ?v_9 (and (<= ?v_3 30) ?v_10))))))) (not (and ?v_7 (not (and ?v_18 (and ?v_8 ?v_19)))))))) (?v_22 (<= ?v_17 2)) (?v_20 (<= ?v_3 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_25 (not bool.b22)) (?v_27 (not bool.b7)) (?v_26 (and ?v_21 (not bool.b6))) (?v_24 (* (- 1) (+ x4 (* 20 ?lambdaprime)))) (?v_23 (not (<= (* 1 (+ x3 (* (/ (- 1) 5) ?lambdaprime))) 30)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and (not (<= ?v_24 (- 4100))) ?v_23)) (and ?v_25 (and ?v_27 ?v_26)))) (not (and (not (and ?v_23 (not (<= ?v_24 (- 4500))))) (and ?v_25 (and bool.b7 ?v_26))))) (not (and (not (and ?v_23 (not (<= ?v_24 (- 4910))))) (and ?v_25 (and ?v_27 (and ?v_21 bool.b6))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and ?v_14 (and (not (and ?v_15 (not (and ?v_16 (and (not (and (not ?v_11) ?v_13)) (not (and (not ?v_10) ?v_11))))))) (not (and ?v_12 ?v_13))))))) (not (and bool.b23 (not (and ?v_14 (and ?v_15 (and ?v_16 (and (not (and (not ?v_22) (not (and (not (and (not ?v_20) (not (and ?v_18 (and ?v_8 (and (<= (+ ?v_3 (* 3 ?v_2)) 50) ?v_19)))))) (not (and ?v_20 (not (and ?v_9 (and ?v_21 (not (<= (* 1 ?v_4) 4820))))))))))) (not (and bool.b5 ?v_22)))))))))))))))))))))))))))))))
(check-sat)
(exit)
