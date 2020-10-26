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
(assert (forall ((?lambda Real)) (let ((?v_1 (<= (* 1 (+ x3 (* 0 ?lambda))) 0)) (?v_2 (<= (* 1 (+ x4 (* 30 ?lambda))) 4820))) (let ((?v_0 (not (and ?v_1 (not ?v_2)))) (?v_4 (not bool.b23)) (?v_6 (not bool.b22)) (?v_8 (not bool.b21)) (?v_10 (not bool.b19)) (?v_9 (not (and ?v_1 (not (and ?v_2 (not (and (not bool.b17) (not bool.b18))))))))) (let ((?v_7 (not (and (not (and bool.b19 ?v_0)) (not (and ?v_10 ?v_9)))))) (let ((?v_5 (not (and (not (and bool.b21 ?v_0)) (not (and ?v_8 ?v_7)))))) (let ((?v_3 (not (and (not (and bool.b22 ?v_0)) (not (and ?v_6 ?v_5)))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_11 (* (- 1) (+ x4 (* 30 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (not (and bool.b17 (<= ?v_11 (- 4100)))) (not (and bool.b18 (<= ?v_11 (- 4500))))) (not (and bool.b19 (<= ?v_11 (- 4910))))))))) (< ?lambda 0)) (not (and (not (and bool.b20 (not (and (not (and bool.b23 ?v_0)) (not (and ?v_4 ?v_3)))))) (not (and (not bool.b20) (not (and (not (and bool.b23 ?v_3)) (not (and ?v_4 (not (and (not (and bool.b22 ?v_5)) (not (and ?v_6 (not (and (not (and bool.b21 ?v_7)) (not (and ?v_8 (not (and (not (and bool.b19 ?v_9)) (not (and ?v_10 ?v_0))))))))))))))))))))))))))))
(check-sat)
(exit)
