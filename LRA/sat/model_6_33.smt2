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
(declare-fun bool.b23 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b14 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_10 (not bool.b5)) (?v_5 (+ x3 (* 0 ?lambda)))) (let ((?v_0 (* 1 ?v_5))) (let ((?v_8 (<= ?v_0 0)) (?v_2 (+ x5 (* 1 ?lambda))) (?v_9 (+ x4 (* 30 ?lambda))) (?v_7 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_10 (not bool.b14)))))) (let ((?v_11 (not ?v_7)) (?v_1 (+ ?v_0 (* (/ 3 20) ?v_9)))) (let ((?v_3 (not (<= ?v_1 723))) (?v_4 (<= ?v_1 1200)) (?v_6 (<= (+ (* (- 1) ?v_5) (* (- 3) ?v_2)) (- 30))) (?v_12 (+ (* 1 ?v_9) (* (- 30) ?v_2)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_14 (not bool.b22)) (?v_16 (not bool.b7)) (?v_15 (and ?v_10 (not bool.b6))) (?v_13 (* (- 1) (+ x4 (* 30 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (<= ?v_13 (- 4100)) (and ?v_14 (and ?v_16 ?v_15)))) (not (and (<= ?v_13 (- 4500)) (and ?v_14 (and bool.b7 ?v_15))))) (not (and (<= ?v_13 (- 4910)) (and ?v_14 (and ?v_16 (and ?v_10 bool.b6))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not ?v_8) (not (and (<= ?v_0 20) (and (<= (* (- 1) ?v_2) (- 10)) (and (not (and (not bool.b23) (not (and ?v_3 (and ?v_4 (and (<= ?v_0 30) ?v_7)))))) (not (and bool.b23 (not (and (<= (+ ?v_0 (* 3 ?v_2)) 30) (and ?v_3 (and ?v_4 (and (not (and bool.b5 (not ?v_6))) (not (and ?v_6 ?v_11))))))))))))))) (not (and ?v_8 (not (and (<= ?v_12 7700) (and (not (and (not (and ?v_10 bool.b23)) ?v_11)) (not (<= ?v_12 4520)))))))))))))))))))))))
(check-sat)
(exit)
