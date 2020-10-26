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
(declare-fun bool.b31 () Bool)
(declare-fun bool.b2 () Bool)
(declare-fun bool.b0 () Bool)
(declare-fun bool.b1 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_0 (+ x4 (* 0 ?lambda)))) (let ((?v_2 (* (- 1) ?v_0)) (?v_1 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_4 (not bool.b31)) (?v_10 (not bool.b2)) (?v_16 (not bool.b0))) (let ((?v_5 (and ?v_16 bool.b1))) (let ((?v_7 (and ?v_10 ?v_5)) (?v_9 (and bool.b2 ?v_5)) (?v_17 (not bool.b1))) (let ((?v_11 (and bool.b0 ?v_17))) (let ((?v_13 (and ?v_10 ?v_11)) (?v_15 (and bool.b2 ?v_11)) (?v_3 (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))))) (let ((?v_6 (<= ?v_3 (/ (- 445) 2))) (?v_8 (<= ?v_3 (- 235))) (?v_12 (<= ?v_3 (/ (- 475) 2))) (?v_14 (<= ?v_3 (- 335)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* (/ 1 10) ?lambdaprime))) (- 3))) (and (and (and (and (and (and (and (and (not (and ?v_6 (and ?v_4 ?v_7))) (not (and ?v_8 (and ?v_4 ?v_9)))) (not (and ?v_6 (and bool.b31 ?v_7)))) (not (and ?v_8 (and bool.b31 ?v_9)))) (not (and ?v_12 (and ?v_4 ?v_13)))) (not (and ?v_14 (and ?v_4 ?v_15)))) (not (and ?v_12 (and bool.b31 ?v_13)))) (not (and ?v_14 (and bool.b31 ?v_15)))) (not (and (<= ?v_3 (- 340)) (and ?v_16 ?v_17)))))))))))))) (< ?lambda 0)) (and (not (and (<= ?v_2 (- 20)) (not (<= (+ ?v_1 (* (/ (- 8) 5) ?v_0)) 195)))) (not (and (not (<= ?v_1 242)) (<= ?v_2 (- 15))))))))))
(check-sat)
(exit)
