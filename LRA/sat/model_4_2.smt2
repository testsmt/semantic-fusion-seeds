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
(assert (forall ((?lambda Real)) (let ((?v_0 (+ x4 (* (/ (- 5) 16) ?lambda)))) (let ((?v_1 (* (- 1) ?v_0)) (?v_2 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_9 (not bool.b31)) (?v_17 (not bool.b0))) (let ((?v_5 (and ?v_17 bool.b1))) (let ((?v_8 (and bool.b2 ?v_5)) (?v_10 (not bool.b2)) (?v_18 (not bool.b1))) (let ((?v_12 (and bool.b0 ?v_18))) (let ((?v_14 (and ?v_10 ?v_12)) (?v_16 (and bool.b2 ?v_12)) (?v_7 (* 1 (+ x4 (* (/ (- 5) 16) ?lambdaprime))))) (let ((?v_4 (not (<= ?v_7 15))) (?v_3 (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))))) (let ((?v_6 (not (<= ?v_3 (- 235)))) (?v_11 (not (<= ?v_7 0))) (?v_13 (not (<= ?v_3 (/ (- 475) 2))))) (let ((?v_15 (not (and ?v_11 (not (<= ?v_3 (- 335))))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* (/ 1 10) ?lambdaprime))) (- 3))) (and (and (and (and (and (and (and (not (and (not (and ?v_4 ?v_6)) (and ?v_9 ?v_8))) (not (and (not (and (not (<= ?v_3 (/ (- 445) 2))) ?v_4)) (and bool.b31 (and ?v_10 ?v_5))))) (not (and (not (and ?v_6 ?v_11)) (and bool.b31 ?v_8)))) (not (and (not (and ?v_4 ?v_13)) (and ?v_9 ?v_14)))) (not (and ?v_15 (and ?v_9 ?v_16)))) (not (and (not (and ?v_11 ?v_13)) (and bool.b31 ?v_14)))) (not (and ?v_15 (and bool.b31 ?v_16)))) (not (and (not (and ?v_11 (not (<= ?v_3 (- 340))))) (and ?v_17 ?v_18)))))))))))))))) (< ?lambda 0)) (and (not (and (<= ?v_1 (- 20)) (and (not (<= (+ ?v_2 (* (/ (- 8) 5) ?v_0)) 195)) (<= (+ ?v_1 (* (/ 25 8) (+ x5 (* (/ 1 10) ?lambda)))) (/ (- 85) 8))))) (not (and (not (<= ?v_2 242)) (<= ?v_1 (- 15))))))))))
(check-sat)
(exit)
