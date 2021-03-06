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
(assert (forall ((?lambda Real)) (let ((?v_6 (not bool.b5)) (?v_1 (+ x5 (* 1 ?lambda))) (?v_13 (+ x4 (* 40 ?lambda)))) (let ((?v_10 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_6 (not bool.b14)))))) (let ((?v_15 (not ?v_10)) (?v_14 (not (<= (* 1 ?v_13) 4820))) (?v_8 (+ x3 (* (- 3) ?lambda)))) (let ((?v_0 (* 1 ?v_8))) (let ((?v_11 (<= ?v_0 0)) (?v_3 (<= (* (- 1) ?v_1) (- 10)))) (let ((?v_12 (not ?v_3)) (?v_7 (<= (+ ?v_0 (* 3 ?v_1)) 30)) (?v_2 (+ ?v_0 (* (/ 3 20) ?v_13)))) (let ((?v_4 (not (<= ?v_2 723))) (?v_5 (<= ?v_2 1200)) (?v_9 (<= (+ (* (- 1) ?v_8) (* (- 3) ?v_1)) (- 30)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_18 (not bool.b22)) (?v_20 (not bool.b7)) (?v_19 (and ?v_6 (not bool.b6))) (?v_22 (and ?v_6 bool.b6)) (?v_17 (* (- 1) (+ x4 (* 40 ?lambdaprime)))) (?v_21 (* 1 (+ x3 (* (- 3) ?lambdaprime))))) (let ((?v_16 (not (<= ?v_21 45))) (?v_23 (<= ?v_21 20))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (and (not (and (not (and (not (<= ?v_17 (- 4100))) ?v_16)) (and ?v_18 (and ?v_20 ?v_19)))) (not (and (not (and ?v_16 (not (<= ?v_17 (- 4500))))) (and ?v_18 (and bool.b7 ?v_19))))) (not (and (not (and ?v_16 (not (<= ?v_17 (- 4910))))) (and ?v_18 (and ?v_20 ?v_22))))) (not (and ?v_23 (and ?v_18 (and bool.b7 ?v_22)))))) (not (and bool.b22 ?v_23)))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not ?v_11) (not (and (<= ?v_0 20) (and (not (and ?v_12 (not (and ?v_7 (and ?v_4 (and ?v_6 ?v_5)))))) (not (and ?v_3 (not (and ?v_4 (and ?v_5 (and (not (and (not bool.b23) (not (and (<= ?v_0 30) ?v_10)))) (not (and bool.b23 (not (and ?v_7 (and (not (and bool.b5 (not ?v_9))) (not (and ?v_9 ?v_15)))))))))))))))))) (not (and ?v_11 (not (and (not (and ?v_12 (not (and ?v_6 ?v_14)))) (not (and ?v_3 (not (and ?v_14 (not (and (not (and ?v_6 bool.b23)) ?v_15))))))))))))))))))))))))))))
(check-sat)
(exit)
