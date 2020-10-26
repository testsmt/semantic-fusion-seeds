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
(assert (forall ((?lambda Real)) (let ((?v_6 (not bool.b5)) (?v_1 (+ x5 (* 1 ?lambda))) (?v_5 (+ x4 (* 60 ?lambda)))) (let ((?v_7 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_6 (not bool.b14))))) (?v_13 (* 1 ?v_5))) (let ((?v_14 (not (and (not (and ?v_6 bool.b23)) (not ?v_7)))) (?v_0 (+ x3 (* (/ (- 1) 5) ?lambda)))) (let ((?v_2 (* 1 ?v_0))) (let ((?v_4 (<= (+ ?v_2 (* (/ 1 5) ?v_1)) 2)) (?v_3 (+ ?v_2 (* (/ 3 20) ?v_5))) (?v_12 (<= (* (- 1) ?v_1) (- 10)))) (let ((?v_10 (not (and (not (<= ?v_3 723)) (and (<= ?v_3 1200) (and ?v_12 (and (<= ?v_2 20) (and (not bool.b23) ?v_7))))))) (?v_8 (+ ?v_13 (* (- 60) ?v_1)))) (let ((?v_9 (<= ?v_8 4220)) (?v_11 (<= ?v_2 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_19 (not bool.b22)) (?v_21 (not bool.b7)) (?v_20 (and ?v_6 (not bool.b6))) (?v_15 (* 1 (+ x3 (* (/ (- 1) 5) ?lambdaprime))))) (let ((?v_16 (not (<= ?v_15 40))) (?v_18 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_17 (not (<= ?v_15 33)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and ?v_16 (and (not (<= ?v_18 (- 4100))) ?v_17))) (and ?v_19 (and ?v_21 ?v_20)))) (not (and (not (and ?v_16 (and ?v_17 (not (<= ?v_18 (- 4500)))))) (and ?v_19 (and bool.b7 ?v_20))))) (not (and (not (and ?v_16 (and ?v_17 (not (<= ?v_18 (- 4910)))))) (and ?v_19 (and ?v_21 (and ?v_6 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (<= (+ (* (- 1) ?v_0) (* (/ (- 1) 5) ?v_1)) (- 2)) (and (not (and (not ?v_4) ?v_10)) (not (and ?v_4 (not (and (<= ?v_8 7400) (and (not (and (not ?v_14) (not ?v_9))) (not (and ?v_9 (not (and (not (and (not ?v_11) ?v_10)) (not (and ?v_11 (not (and ?v_12 (and (not (<= ?v_13 4820)) ?v_14)))))))))))))))))))))))))))))))))
(check-sat)
(exit)
