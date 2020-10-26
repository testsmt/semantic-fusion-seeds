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
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b21 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_2 (+ x4 (* 20 ?lambda))) (?v_15 (not bool.b23)) (?v_13 (not bool.b22)) (?v_11 (not bool.b21)) (?v_8 (not bool.b19)) (?v_7 (not bool.b17)) (?v_5 (not bool.b18))) (let ((?v_6 (<= (* 1 ?v_2) 4820)) (?v_1 (* 1 (+ x3 (* (- 1) ?lambda))))) (let ((?v_0 (+ ?v_1 (* (/ 1 20) ?v_2))) (?v_3 (<= ?v_1 0))) (let ((?v_4 (and ?v_3 (not ?v_6)))) (let ((?v_10 (not ?v_4))) (let ((?v_9 (and bool.b18 ?v_10))) (let ((?v_12 (not (and (not (and ?v_8 (not (and (not (and ?v_7 ?v_9)) (not (and bool.b17 ?v_10)))))) (not (and bool.b19 ?v_10)))))) (let ((?v_14 (not (and (not (and ?v_11 ?v_12)) (not (and bool.b21 ?v_10)))))) (let ((?v_16 (not (and (not (and ?v_13 ?v_14)) (not (and bool.b22 ?v_10)))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_18 (* (- 1) (+ x4 (* 20 ?lambdaprime)))) (?v_19 (* 1 (+ x3 (* (- 1) ?lambdaprime))))) (let ((?v_17 (not (<= ?v_19 33)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (and (not (and bool.b17 (not (and (not (<= ?v_18 (- 4100))) ?v_17)))) (not (and bool.b18 (not (and ?v_17 (not (<= ?v_18 (- 4500)))))))) (not (and bool.b19 (not (and ?v_17 (not (<= ?v_18 (- 4910)))))))) (not (and bool.b20 (<= ?v_19 0))))))))) (< ?lambda 0)) (not (and (<= ?v_0 400) (and (not (<= ?v_0 241)) (and (not (and (not bool.b20) (not (and (not (and ?v_15 (not (and (not (and ?v_13 (not (and (not (and ?v_11 (not (and (not (and ?v_8 (not (and (not (and ?v_7 (and (not (and ?v_5 ?v_4)) (not (and bool.b18 ?v_3))))) (not (and bool.b17 (not (and (not ?v_9) (not (and ?v_5 (not ?v_3))))))))))) (not (and bool.b19 (not (and ?v_3 (not (and ?v_6 (not (and ?v_7 ?v_5)))))))))))) (not (and bool.b21 ?v_12)))))) (not (and bool.b22 ?v_14)))))) (not (and bool.b23 ?v_16)))))) (not (and bool.b20 (not (and (not (and ?v_15 ?v_16)) (not (and bool.b23 ?v_10))))))))))))))))))))))
(check-sat)
(exit)
