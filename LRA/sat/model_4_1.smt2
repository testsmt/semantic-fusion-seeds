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
(declare-fun bool.b31 () Bool)
(declare-fun bool.b2 () Bool)
(declare-fun bool.b0 () Bool)
(declare-fun bool.b1 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_0 (* 1 (+ x3 (* (/ 1 2) ?lambda)))) (?v_1 (* (- 1) (+ x4 (* (/ 5 16) ?lambda))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_4 (not bool.b31)) (?v_9 (not bool.b2)) (?v_5 (and (not bool.b0) bool.b1))) (let ((?v_8 (and ?v_9 ?v_5)) (?v_2 (* (- 1) (+ x4 (* (/ 5 16) ?lambdaprime)))) (?v_3 (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))))) (let ((?v_7 (not (<= ?v_3 (/ (- 445) 2)))) (?v_6 (not (<= ?v_2 (- 15))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* (/ 1 10) ?lambdaprime))) (- 3))) (and (and (and (not (and (not (and (not (<= ?v_2 (- 20))) ?v_7)) (and ?v_4 ?v_8))) (not (and (not (and ?v_6 (not (<= ?v_3 (- 235))))) (and ?v_4 (and bool.b2 ?v_5))))) (not (and (not (and ?v_6 ?v_7)) (and bool.b31 ?v_8)))) (not (and (not (and ?v_6 (not (<= ?v_3 (/ (- 475) 2))))) (and ?v_4 (and ?v_9 (and bool.b0 (not bool.b1)))))))))))))) (< ?lambda 0)) (and (not (and (not (<= ?v_0 227)) (<= ?v_1 (- 20)))) (not (and (not (<= ?v_0 242)) (<= ?v_1 (- 15)))))))))
(check-sat)
(exit)
