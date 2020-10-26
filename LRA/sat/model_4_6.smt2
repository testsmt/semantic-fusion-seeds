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
(assert (forall ((?lambda Real)) (let ((?v_7 (not bool.b2)) (?v_8 (and (not bool.b0) bool.b1)) (?v_0 (+ x4 (* 0 ?lambda)))) (let ((?v_2 (* (- 1) ?v_0))) (let ((?v_5 (<= ?v_2 (- 20))) (?v_1 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (let ((?v_9 (+ ?v_1 (* (/ (- 8) 5) ?v_0)))) (let ((?v_6 (<= ?v_9 195)) (?v_4 (<= ?v_1 242)) (?v_3 (<= ?v_2 (- 15))) (?v_10 (* (- 5) (+ x5 (* (/ 1 10) ?lambda))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_12 (not bool.b31)) (?v_22 (not bool.b0))) (let ((?v_14 (and ?v_7 ?v_8)) (?v_16 (and bool.b2 ?v_8)) (?v_23 (not bool.b1))) (let ((?v_17 (and bool.b0 ?v_23))) (let ((?v_19 (and ?v_7 ?v_17)) (?v_21 (and bool.b2 ?v_17)) (?v_11 (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))))) (let ((?v_13 (<= ?v_11 (/ (- 445) 2))) (?v_15 (<= ?v_11 (- 235))) (?v_18 (<= ?v_11 (/ (- 475) 2))) (?v_20 (<= ?v_11 (- 335)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* (/ 1 10) ?lambdaprime))) (- 3))) (and (and (and (and (and (and (and (and (not (and ?v_13 (and ?v_12 ?v_14))) (not (and ?v_15 (and ?v_12 ?v_16)))) (not (and ?v_13 (and bool.b31 ?v_14)))) (not (and ?v_15 (and bool.b31 ?v_16)))) (not (and ?v_18 (and ?v_12 ?v_19)))) (not (and ?v_20 (and ?v_12 ?v_21)))) (not (and ?v_18 (and bool.b31 ?v_19)))) (not (and ?v_20 (and bool.b31 ?v_21)))) (not (and (<= ?v_11 (- 340)) (and ?v_22 ?v_23))))))))))))) (< ?lambda 0)) (and (and (not (and ?v_5 (not ?v_6))) (not (and (not ?v_4) ?v_3))) (and (not (and ?v_3 (and ?v_4 (and (not (<= (+ ?v_1 ?v_10) 227)) (and (not ?v_8) (not (and ?v_7 (and bool.b0 (not bool.b1))))))))) (not (and ?v_5 (and ?v_6 (not (and ?v_5 (and ?v_6 (not (and (not (and ?v_7 ?v_8)) (not (<= (+ ?v_9 ?v_10) 180))))))))))))))))))))
(check-sat)
(exit)
