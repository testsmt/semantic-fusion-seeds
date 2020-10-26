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
(declare-fun bool.b22 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b6 () Bool)
(assert (forall ((?lambda Real)) (or (or (exists ((?lambdaprime Real)) (let ((?v_1 (not bool.b22)) (?v_3 (not bool.b7)) (?v_4 (not bool.b5))) (let ((?v_2 (and ?v_4 (not bool.b6))) (?v_0 (* (- 1) (+ x4 (* 30 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (<= ?v_0 (- 4100)) (and ?v_1 (and ?v_3 ?v_2)))) (not (and (<= ?v_0 (- 4500)) (and ?v_1 (and bool.b7 ?v_2))))) (not (and (<= ?v_0 (- 4910)) (and ?v_1 (and ?v_3 (and ?v_4 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not bool.b7) (and bool.b5 (not bool.b6))))))))
(check-sat)
(exit)
