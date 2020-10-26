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
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b21 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_11 (+ x4 (* 60 ?lambda))) (?v_13 (not bool.b17)) (?v_9 (not bool.b23)) (?v_7 (not bool.b22)) (?v_5 (not bool.b21)) (?v_3 (not bool.b20)) (?v_15 (not bool.b18)) (?v_14 (not bool.b19))) (let ((?v_4 (and ?v_15 ?v_14))) (let ((?v_2 (not ?v_4)) (?v_6 (and ?v_3 ?v_4))) (let ((?v_8 (and ?v_5 ?v_6))) (let ((?v_10 (and ?v_7 ?v_8)) (?v_16 (not (and ?v_7 ?v_9))) (?v_1 (* 1 (+ x3 (* (- 3) ?lambda))))) (let ((?v_0 (+ ?v_1 (* (/ 1 20) ?v_11))) (?v_12 (<= ?v_1 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_17 (* 1 (+ x3 (* (- 3) ?lambdaprime)))) (?v_19 (* (- 1) (+ x4 (* 60 ?lambdaprime))))) (let ((?v_18 (not (<= ?v_17 45)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (and bool.b20 (<= ?v_17 40))) (and (and (not (and bool.b17 (not (and (not (<= ?v_19 (- 4100))) ?v_18)))) (not (and bool.b18 (not (and ?v_18 (not (<= ?v_19 (- 4500)))))))) (not (and bool.b19 (not (and ?v_18 (not (<= ?v_19 (- 4910)))))))))))))) (< ?lambda 0)) (not (and (<= ?v_0 400) (and (not (<= ?v_0 241)) (and (not (and ?v_12 (and (not (and (not (and ?v_13 (not (and (not (and ?v_9 (not (and (not (and ?v_7 (not (and (not (and ?v_5 (not (and (not (and ?v_3 (not (and ?v_2 (not (and bool.b18 bool.b19)))))) (not (and bool.b20 ?v_2)))))) (not (and bool.b21 (not ?v_6))))))) (not (and bool.b22 (not ?v_8))))))) (not (and bool.b23 (not ?v_10))))))) (not (and bool.b17 (not (and ?v_9 ?v_10)))))) (<= (* 1 ?v_11) 4820)))) (not (and (not ?v_12) (not (and ?v_13 (and ?v_3 (and ?v_14 (and ?v_15 (and (not (and ?v_5 (not (and ?v_16 (not (and bool.b22 bool.b23)))))) (not (and bool.b21 ?v_16)))))))))))))))))))))))
(check-sat)
(exit)
