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
(assert (forall ((?lambda Real)) (let ((?v_20 (not bool.b5)) (?v_1 (+ x5 (* 1 ?lambda))) (?v_2 (+ x4 (* 60 ?lambda)))) (let ((?v_13 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_20 (not bool.b14))))) (?v_0 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (let ((?v_9 (<= (+ ?v_0 (* (/ (- 1) 2) ?v_1)) 15)) (?v_10 (+ ?v_0 (* (/ 3 20) ?v_2)))) (let ((?v_4 (<= (+ ?v_10 (* (/ (- 13) 2) ?v_1)) 658)) (?v_3 (+ ?v_0 (* (/ 3 40) ?v_2)))) (let ((?v_7 (<= ?v_3 (/ 743 2)))) (let ((?v_5 (not ?v_7)) (?v_14 (<= ?v_3 610)) (?v_15 (<= ?v_0 30)) (?v_12 (<= (* (- 1) ?v_1) (- 10)))) (let ((?v_8 (and ?v_12 ?v_13))) (let ((?v_6 (and ?v_14 (and ?v_15 ?v_8))) (?v_11 (+ ?v_10 (* (/ (- 19) 2) ?v_1)))) (let ((?v_17 (<= ?v_11 628)) (?v_18 (not (<= ?v_10 723))) (?v_16 (and (<= ?v_10 1200) ?v_13)) (?v_19 (<= ?v_0 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_23 (not bool.b22)) (?v_25 (not bool.b7)) (?v_24 (and ?v_20 (not bool.b6))) (?v_22 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_21 (not (<= (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))) (- 30))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and (not (<= ?v_22 (- 4100))) ?v_21)) (and ?v_23 (and ?v_25 ?v_24)))) (not (and (not (and ?v_21 (not (<= ?v_22 (- 4500))))) (and ?v_23 (and bool.b7 ?v_24))))) (not (and (not (and ?v_21 (not (<= ?v_22 (- 4910))))) (and ?v_23 (and ?v_25 (and ?v_20 bool.b6))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and (not (and (not ?v_9) (not (and (not (and ?v_4 (not (and ?v_5 ?v_6)))) (not (and (not ?v_4) (not (and (not (and ?v_5 (not ?v_6))) (not (and ?v_7 (not ?v_8))))))))))) (not (and ?v_9 (not (and (<= ?v_11 1105) (and (not (and ?v_17 (not (and ?v_12 (and (not (and ?v_7 (not (and ?v_18 ?v_16)))) (not (and ?v_5 (not (and ?v_14 (and ?v_15 ?v_16)))))))))) (not (and (not ?v_13) (not ?v_17)))))))))))) (not (and bool.b23 (not (and ?v_12 (and (not (and (not ?v_19) (not (and (<= (+ ?v_0 (* 3 ?v_1)) 50) (and ?v_18 (and (<= ?v_0 40) ?v_16)))))) (not (and ?v_19 (not (and ?v_20 (not (<= (* 1 ?v_2) 4820)))))))))))))))))))))))))))))))
(check-sat)
(exit)
