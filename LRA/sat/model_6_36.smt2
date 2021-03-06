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
(assert (forall ((?lambda Real)) (let ((?v_8 (not bool.b5)) (?v_1 (+ x5 (* 1 ?lambda))) (?v_7 (+ x4 (* 60 ?lambda)))) (let ((?v_9 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_8 (not bool.b14))))) (?v_11 (* 1 ?v_7))) (let ((?v_12 (not (and (not (and ?v_8 bool.b23)) (not ?v_9)))) (?v_0 (+ x3 (* (- 1) ?lambda))) (?v_4 (* (- 1) ?v_1))) (let ((?v_2 (* 1 ?v_0))) (let ((?v_10 (<= (+ ?v_2 (* 1 ?v_1)) 10)) (?v_5 (<= ?v_2 0)) (?v_3 (+ ?v_2 (* (/ 3 20) ?v_7))) (?v_6 (<= ?v_4 (- 10)))) (let ((?v_15 (not (and (not (and (not ?v_5) (not (and (not (<= ?v_3 723)) (and (<= ?v_3 1200) (and ?v_6 (and (<= ?v_2 20) (and (not bool.b23) ?v_9)))))))) (not (and ?v_5 (not (and ?v_6 (and (not (<= ?v_11 4820)) ?v_12)))))))) (?v_13 (+ ?v_11 (* (- 60) ?v_1)))) (let ((?v_14 (<= ?v_13 4220))) (or (or (exists ((?lambdaprime Real)) (let ((?v_20 (not bool.b22)) (?v_22 (not bool.b7)) (?v_21 (and ?v_8 (not bool.b6))) (?v_16 (* 1 (+ x3 (* (- 1) ?lambdaprime))))) (let ((?v_17 (not (<= ?v_16 40))) (?v_19 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_18 (not (<= ?v_16 33)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and ?v_17 (and (not (<= ?v_19 (- 4100))) ?v_18))) (and ?v_20 (and ?v_22 ?v_21)))) (not (and (not (and ?v_17 (and ?v_18 (not (<= ?v_19 (- 4500)))))) (and ?v_20 (and bool.b7 ?v_21))))) (not (and (not (and ?v_17 (and ?v_18 (not (<= ?v_19 (- 4910)))))) (and ?v_20 (and ?v_22 (and ?v_8 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (<= (+ (* (- 1) ?v_0) ?v_4) (- 10)) (and (not (and (not ?v_10) ?v_15)) (not (and ?v_10 (not (and (<= ?v_13 7400) (and (not (and (not ?v_12) (not ?v_14))) (not (and ?v_14 ?v_15))))))))))))))))))))))))))
(check-sat)
(exit)
