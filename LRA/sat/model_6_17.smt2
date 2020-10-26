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
(declare-fun bool.b14 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b23 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_0 (not (and (not bool.b5) bool.b23)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_2 (not bool.b22)) (?v_4 (not bool.b7)) (?v_5 (not bool.b5))) (let ((?v_3 (and ?v_5 (not bool.b6))) (?v_1 (* (- 1) (+ x4 (* 30 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (<= ?v_1 (- 4100)) (and ?v_2 (and ?v_4 ?v_3)))) (not (and (<= ?v_1 (- 4500)) (and ?v_2 (and bool.b7 ?v_3))))) (not (and (<= ?v_1 (- 4910)) (and ?v_2 (and ?v_4 (and ?v_5 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b6) (not (and bool.b5 (not bool.b7))))) (not (and bool.b6 (not (and (not (<= (* 1 (+ x4 (* 30 ?lambda))) 4820)) (and bool.b7 (and (<= (* 1 (+ x3 (* 0 ?lambda))) 0) (and (<= (* (- 1) (+ x5 (* 1 ?lambda))) (- 10)) (and (not (and (not bool.b14) (not (and (not (and (not bool.b12) (not (and (not (and (not bool.b10) (not (and (not (and bool.b5 (not bool.b8))) (not (and bool.b8 ?v_0)))))) (not (and bool.b10 ?v_0)))))) (not (and bool.b12 ?v_0)))))) (not (and bool.b14 ?v_0)))))))))))))))))
(check-sat)
(exit)
