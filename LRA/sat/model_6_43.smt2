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
(declare-fun bool.b22 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b14 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_6 (not bool.b5)) (?v_2 (* 1 ?lambda))) (let ((?v_0 (* 1 (+ x3 ?v_2)))) (let ((?v_3 (<= ?v_0 0)) (?v_5 (+ x4 (* 20 ?lambda))) (?v_7 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_6 (not bool.b14)))))) (let ((?v_1 (+ ?v_0 (* (/ 3 20) ?v_5))) (?v_4 (<= (* (- 1) (+ x5 ?v_2)) (- 10)))) (or (or (exists ((?lambdaprime Real)) (let ((?v_8 (* 1 ?lambdaprime)) (?v_11 (not bool.b22)) (?v_13 (not bool.b7)) (?v_12 (and ?v_6 (not bool.b6)))) (let ((?v_9 (not (<= (* (- 1) (+ x3 ?v_8)) (- 20)))) (?v_10 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 ?v_8)) (- 10))) (and (and (not (and (not (and ?v_9 (not (<= ?v_10 (- 4100))))) (and ?v_11 (and ?v_13 ?v_12)))) (not (and (not (and ?v_9 (not (<= ?v_10 (- 4500))))) (and ?v_11 (and bool.b7 ?v_12))))) (not (and (not (and ?v_9 (not (<= ?v_10 (- 4910))))) (and ?v_11 (and ?v_13 (and ?v_6 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not ?v_3) (not (and (not (<= ?v_1 723)) (and (<= ?v_1 1200) (and ?v_4 (and (<= ?v_0 20) (and (not bool.b23) ?v_7)))))))) (not (and ?v_3 (not (and ?v_4 (and (not (<= (* 1 ?v_5) 4820)) (not (and (not (and ?v_6 bool.b23)) (not ?v_7)))))))))))))))))))))))
(check-sat)
(exit)
