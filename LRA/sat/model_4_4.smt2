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
(assert (forall ((?lambda Real)) (let ((?v_2 (not bool.b2)) (?v_1 (and (not bool.b0) bool.b1))) (let ((?v_14 (and (not (and ?v_2 ?v_1)) (not (and (not bool.b31) (not (and (not ?v_1) (not (and ?v_2 (and bool.b0 (not bool.b1)))))))))) (?v_3 (* 1 (+ x3 (* (/ 1 2) ?lambda))))) (let ((?v_7 (<= ?v_3 242))) (let ((?v_10 (not ?v_7)) (?v_4 (+ x4 (* (/ 5 16) ?lambda)))) (let ((?v_6 (* (- 1) ?v_4))) (let ((?v_0 (<= ?v_6 (- 15)))) (let ((?v_13 (not (and ?v_10 ?v_0))) (?v_11 (not ?v_0)) (?v_5 (+ ?v_3 (* (/ (- 8) 5) ?v_4)))) (let ((?v_12 (not (<= ?v_5 195))) (?v_8 (+ x5 (* (/ 1 10) ?lambda)))) (let ((?v_9 (+ ?v_6 (* (/ 25 8) ?v_8)))) (let ((?v_15 (<= ?v_9 (/ (- 45) 8))) (?v_16 (and ?v_7 (not (and (<= (+ ?v_3 (* (- 5) ?v_8)) 227) (not (<= ?v_9 (/ (- 85) 8)))))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_19 (not bool.b31)) (?v_22 (and ?v_2 ?v_1)) (?v_17 (* (- 1) (+ x4 (* (/ 5 16) ?lambdaprime)))) (?v_18 (* (- 1) (+ x3 (* (/ 1 2) ?lambdaprime))))) (let ((?v_21 (not (<= ?v_18 (/ (- 445) 2)))) (?v_20 (not (<= ?v_17 (- 15))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* (/ 1 10) ?lambdaprime))) (- 3))) (and (and (and (not (and (not (and (not (<= ?v_17 (- 20))) ?v_21)) (and ?v_19 ?v_22))) (not (and (not (and ?v_20 (not (<= ?v_18 (- 235))))) (and ?v_19 (and bool.b2 ?v_1))))) (not (and (not (and ?v_20 ?v_21)) (and bool.b31 ?v_22)))) (not (and (not (and ?v_20 (not (<= ?v_18 (/ (- 475) 2))))) (and ?v_19 (and ?v_2 (and bool.b0 (not bool.b1))))))))))))) (< ?lambda 0)) (and (and ?v_13 (not (and ?v_11 (and ?v_14 (and (<= ?v_5 316) (and ?v_12 (and ?v_15 (not (and (not ?v_16) (not (and ?v_10 ?v_11))))))))))) (and (and (not (and (<= ?v_6 (- 20)) ?v_12)) ?v_13) (not (and ?v_14 (and ?v_12 (and ?v_15 (not (and (not (and ?v_11 ?v_16)) (and ?v_13 (not (and ?v_0 ?v_16))))))))))))))))))))))))
(check-sat)
(exit)
