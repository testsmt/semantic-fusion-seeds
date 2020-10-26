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
(assert (forall ((?lambda Real)) (let ((?v_4 (and (not bool.b0) bool.b1)) (?v_5 (not bool.b2)) (?v_0 (+ x4 (* (/ (- 5) 16) ?lambda)))) (let ((?v_2 (* (- 1) ?v_0)) (?v_1 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (let ((?v_3 (<= ?v_1 242))) (or (or (exists ((?lambdaprime Real)) (let ((?v_11 (not bool.b31)) (?v_18 (not bool.b0))) (let ((?v_10 (and bool.b2 ?v_4)) (?v_19 (not bool.b1))) (let ((?v_13 (and bool.b0 ?v_19))) (let ((?v_15 (and ?v_5 ?v_13)) (?v_17 (and bool.b2 ?v_13)) (?v_9 (* 1 (+ x4 (* (/ (- 5) 16) ?lambdaprime))))) (let ((?v_7 (not (<= ?v_9 15))) (?v_6 (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))))) (let ((?v_8 (not (<= ?v_6 (- 235)))) (?v_12 (not (<= ?v_9 0))) (?v_14 (not (<= ?v_6 (/ (- 475) 2))))) (let ((?v_16 (not (and ?v_12 (not (<= ?v_6 (- 335))))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* (/ 1 10) ?lambdaprime))) (- 3))) (and (and (and (and (and (and (and (not (and (not (and ?v_7 ?v_8)) (and ?v_11 ?v_10))) (not (and (not (and (not (<= ?v_6 (/ (- 445) 2))) ?v_7)) (and bool.b31 (and ?v_5 ?v_4))))) (not (and (not (and ?v_8 ?v_12)) (and bool.b31 ?v_10)))) (not (and (not (and ?v_7 ?v_14)) (and ?v_11 ?v_15)))) (not (and ?v_16 (and ?v_11 ?v_17)))) (not (and (not (and ?v_12 ?v_14)) (and bool.b31 ?v_15)))) (not (and ?v_16 (and bool.b31 ?v_17)))) (not (and (not (and ?v_12 (not (<= ?v_6 (- 340))))) (and ?v_18 ?v_19))))))))))))))) (< ?lambda 0)) (and (and (not (and (<= ?v_2 (- 20)) (not (<= (+ ?v_1 (* (/ (- 8) 5) ?v_0)) 195)))) (not (and (not ?v_3) (<= ?v_2 (- 15))))) (not (and (not (<= (+ ?v_1 (* (/ 8 5) ?v_0)) 266)) (and ?v_3 (and (not (<= (+ ?v_1 (* (- 5) (+ x5 (* (/ 1 10) ?lambda)))) 227)) (and (not (and bool.b2 ?v_4)) (and (not (and bool.b31 (and ?v_5 ?v_4))) (not (and ?v_5 (and bool.b0 (not bool.b1)))))))))))))))))
(check-sat)
(exit)
