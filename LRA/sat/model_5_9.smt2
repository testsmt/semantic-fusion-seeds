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
(assert (forall ((?lambda Real)) (or (or (exists ((?lambdaprime Real)) (let ((?v_1 (* (- 1) (+ x4 (* 40 ?lambdaprime)))) (?v_0 (not (<= (* 1 (+ x3 (* (/ (- 1) 20) ?lambdaprime))) 30)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (and (not (and bool.b17 (not (and (not (<= ?v_1 (- 4100))) ?v_0)))) (not (and bool.b18 (not (and ?v_0 (not (<= ?v_1 (- 4500)))))))) (not (and bool.b19 (not (and ?v_0 (not (<= ?v_1 (- 4910)))))))))))) (< ?lambda 0)) (not (and (<= (* 1 (+ x3 (* (/ (- 1) 20) ?lambda))) 0) (not (<= (* 1 (+ x4 (* 40 ?lambda))) 4820)))))))
(check-sat)
(exit)
