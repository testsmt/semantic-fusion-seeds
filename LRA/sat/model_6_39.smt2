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
(assert (forall ((?lambda Real)) (let ((?v_4 (not bool.b5)) (?v_10 (+ x4 (* 60 ?lambda))) (?v_2 (+ x5 (* 1 ?lambda)))) (let ((?v_8 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_4 (not bool.b14)))))) (let ((?v_11 (not ?v_8)) (?v_6 (+ x3 (* (- 3) ?lambda)))) (let ((?v_0 (* 1 ?v_6))) (let ((?v_9 (<= ?v_0 0)) (?v_1 (+ ?v_0 (* (/ 3 20) ?v_10))) (?v_3 (<= (* (- 1) ?v_2) (- 10)))) (let ((?v_12 (not ?v_3)) (?v_5 (<= (+ ?v_0 (* 3 ?v_2)) 30)) (?v_7 (<= (+ (* (- 1) ?v_6) (* (- 3) ?v_2)) (- 30)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_15 (not bool.b22)) (?v_17 (not bool.b7)) (?v_16 (and ?v_4 (not bool.b6))) (?v_19 (and ?v_4 bool.b6)) (?v_14 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_18 (* 1 (+ x3 (* (- 3) ?lambdaprime))))) (let ((?v_13 (not (<= ?v_18 45))) (?v_20 (<= ?v_18 40))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (and (not (and (not (and (not (<= ?v_14 (- 4100))) ?v_13)) (and ?v_15 (and ?v_17 ?v_16)))) (not (and (not (and ?v_13 (not (<= ?v_14 (- 4500))))) (and ?v_15 (and bool.b7 ?v_16))))) (not (and (not (and ?v_13 (not (<= ?v_14 (- 4910))))) (and ?v_15 (and ?v_17 ?v_19))))) (not (and ?v_20 (and ?v_15 (and bool.b7 ?v_19)))))) (not (and bool.b22 ?v_20)))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not ?v_9) (not (and (not (<= ?v_1 723)) (and (<= ?v_1 1200) (and (<= ?v_0 20) (and (not (and ?v_12 (not (and ?v_4 ?v_5)))) (not (and ?v_3 (not (and (not (and (not bool.b23) (not (and (<= ?v_0 30) ?v_8)))) (not (and bool.b23 (not (and ?v_5 (and (not (and bool.b5 (not ?v_7))) (not (and ?v_7 ?v_11)))))))))))))))))) (not (and ?v_9 (not (and (not (<= (* 1 ?v_10) 4820)) (and (not (and ?v_3 (not (not (and (not (and ?v_4 bool.b23)) ?v_11))))) (not (and bool.b5 ?v_12))))))))))))))))))))))))
(check-sat)
(exit)
