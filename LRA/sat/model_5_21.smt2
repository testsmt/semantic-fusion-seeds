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
(assert (forall ((?lambda Real)) (let ((?v_18 (+ x4 (* 20 ?lambda))) (?v_9 (not bool.b23)) (?v_5 (not bool.b22)) (?v_3 (not bool.b21)) (?v_12 (not bool.b19)) (?v_8 (not bool.b17)) (?v_11 (not bool.b18))) (let ((?v_2 (and ?v_12 (and ?v_8 ?v_11))) (?v_10 (not bool.b20))) (let ((?v_4 (and ?v_10 ?v_2))) (let ((?v_6 (and ?v_3 ?v_4)) (?v_14 (and ?v_11 ?v_12))) (let ((?v_13 (not ?v_14)) (?v_15 (and ?v_10 ?v_14))) (let ((?v_16 (and ?v_3 ?v_15))) (let ((?v_17 (and ?v_5 ?v_16)) (?v_1 (* 1 (+ x3 (* (- 3) ?lambda))))) (let ((?v_0 (+ ?v_1 (* (/ 3 20) ?v_18))) (?v_7 (<= ?v_1 0))) (or (or (exists ((?lambdaprime Real)) (let ((?v_19 (* 1 (+ x3 (* (- 3) ?lambdaprime)))) (?v_21 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (let ((?v_20 (not (<= ?v_19 45)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (and bool.b20 (<= ?v_19 0))) (and (and (not (and bool.b17 (not (and (not (<= ?v_21 (- 4100))) ?v_20)))) (not (and bool.b18 (not (and ?v_20 (not (<= ?v_21 (- 4500)))))))) (not (and bool.b19 (not (and ?v_20 (not (<= ?v_21 (- 4910)))))))))))))) (< ?lambda 0)) (not (and (<= ?v_0 1200) (and (not (<= ?v_0 723)) (and (not (and (not ?v_7) (not (and (not (and ?v_9 (not (and (not (and ?v_5 (not (and (not (and ?v_3 (not (and bool.b20 ?v_2)))) (not (and bool.b21 (not ?v_4))))))) (not (and bool.b22 (not ?v_6))))))) (not (and bool.b23 (not (and ?v_5 ?v_6)))))))) (not (and ?v_7 (and (not (and (not (and ?v_8 (not (and (not (and ?v_9 (not (and (not (and ?v_5 (not (and (not (and ?v_3 (not (and (not (and ?v_10 (not (and ?v_13 (not (and bool.b18 bool.b19)))))) (not (and bool.b20 ?v_13)))))) (not (and bool.b21 (not ?v_15))))))) (not (and bool.b22 (not ?v_16))))))) (not (and bool.b23 (not ?v_17))))))) (not (and bool.b17 (not (and ?v_9 ?v_17)))))) (<= (* 1 ?v_18) 4820)))))))))))))))))))
(check-sat)
(exit)
