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
(assert (forall ((?lambda Real)) (let ((?v_1 (not bool.b5)) (?v_0 (* 1 ?lambda))) (or (or (exists ((?lambdaprime Real)) (let ((?v_2 (* 1 ?lambdaprime)) (?v_5 (not bool.b22)) (?v_7 (not bool.b7)) (?v_6 (and ?v_1 (not bool.b6)))) (let ((?v_3 (not (<= (* (- 1) (+ x3 ?v_2)) (- 20)))) (?v_4 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 ?v_2)) (- 10))) (and (and (not (and (not (and ?v_3 (not (<= ?v_4 (- 4100))))) (and ?v_5 (and ?v_7 ?v_6)))) (not (and (not (and ?v_3 (not (<= ?v_4 (- 4500))))) (and ?v_5 (and bool.b7 ?v_6))))) (not (and (not (and ?v_3 (not (<= ?v_4 (- 4910))))) (and ?v_5 (and ?v_7 (and ?v_1 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b6) (not (and bool.b5 (not bool.b7))))) (not (and bool.b6 (not (and (not (<= (* 1 (+ x4 (* 20 ?lambda))) 4820)) (and bool.b7 (and (<= (* 1 (+ x3 ?v_0)) 0) (and (<= (* (- 1) (+ x5 ?v_0)) (- 10)) (not (and (not (and ?v_1 bool.b23)) (not (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_1 (not bool.b14)))))))))))))))))))))
(check-sat)
(exit)
