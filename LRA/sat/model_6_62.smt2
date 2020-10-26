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
(assert (forall ((?lambda Real)) (let ((?v_15 (not bool.b5)) (?v_0 (+ x5 (* 1 ?lambda))) (?v_2 (+ x4 (* 20 ?lambda)))) (let ((?v_8 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_15 (not bool.b14))))) (?v_1 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (let ((?v_7 (<= (+ ?v_1 (* (/ (- 1) 2) ?v_0)) 15)) (?v_12 (<= (* (- 1) ?v_0) (- 10))) (?v_5 (+ ?v_1 (* (/ 3 40) ?v_2)))) (let ((?v_4 (<= ?v_5 (/ 743 2))) (?v_3 (+ ?v_1 (* (/ 3 20) ?v_2)))) (let ((?v_13 (not (<= ?v_3 723))) (?v_6 (and (<= ?v_3 1200) ?v_8))) (let ((?v_11 (not (and ?v_12 (and (not (and ?v_4 (not (and ?v_13 ?v_6)))) (not (and (not ?v_4) (not (and (<= ?v_5 610) (and (<= ?v_1 30) ?v_6))))))))) (?v_9 (+ ?v_3 (* (/ (- 7) 2) ?v_0)))) (let ((?v_10 (<= ?v_9 688)) (?v_14 (<= ?v_1 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_18 (not bool.b22)) (?v_20 (not bool.b7)) (?v_19 (and ?v_15 (not bool.b6))) (?v_16 (not (<= (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))) (- 20)))) (?v_17 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and ?v_16 (not (<= ?v_17 (- 4100))))) (and ?v_18 (and ?v_20 ?v_19)))) (not (and (not (and ?v_16 (not (<= ?v_17 (- 4500))))) (and ?v_18 (and bool.b7 ?v_19))))) (not (and (not (and ?v_16 (not (<= ?v_17 (- 4910))))) (and ?v_18 (and ?v_20 (and ?v_15 bool.b6))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and (not (and (not ?v_7) ?v_11)) (not (and ?v_7 (not (and (<= ?v_9 1165) (and (not (and (not ?v_8) (not ?v_10))) (not (and ?v_10 ?v_11))))))))))) (not (and bool.b23 (not (and ?v_12 (and (not (and (not ?v_14) (not (and (<= (+ ?v_1 (* 3 ?v_0)) 50) (and ?v_13 (and (<= ?v_1 40) ?v_6)))))) (not (and ?v_14 (not (and ?v_15 (not (<= (* 1 ?v_2) 4820)))))))))))))))))))))))))))))
(check-sat)
(exit)
