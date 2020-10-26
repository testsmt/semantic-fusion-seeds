(set-info :smt-lib-version 2.6)
(set-logic NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: FTRM-entry-tang-feasible, node 1796 For more info see: @see "Andre Platzer and Edmund M. Clarke. Formal verification of curved flight collision avoidance maneuvers: A case study. In Ana Cavalcanti and Dennis Dams, editors, 16th International Symposium on Formal Methods, FM, Eindhoven, Netherlands, Proceedings, volume 5850 of LNCS, pages 547-562. Springer, 2009."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun d1 () Real)
(declare-fun d2 () Real)
(declare-fun h2uscore0 () Real)
(declare-fun r () Real)
(declare-fun h1uscore0 () Real)
(declare-fun tuscore0dollarskuscore0 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(assert (not (exists ((h1uscore0 Real)) (exists ((h2uscore0 Real)) (let ((?v_0 (* r 1)) (?v_1 (- x1 0)) (?v_2 (- x2 0)) (?v_3 (- h1uscore0 0)) (?v_4 (- h2uscore0 0)) (?v_5 (* 2 r))) (=> (and (and (and (and (= (* ?v_0 ?v_0) (+ (* d1 d1) (* d2 d2))) (= (+ (* ?v_1 ?v_1) (* ?v_2 ?v_2)) (* 3 (* r r)))) (>= tuscore0dollarskuscore0 0)) (= (+ x1 (* tuscore0dollarskuscore0 d1)) 0)) (= (+ x2 (* tuscore0dollarskuscore0 d2)) 0)) (and (and (= d1 (* 1 (- x2 h2uscore0))) (= d2 (* (- 1) (- x1 h1uscore0)))) (= (+ (* ?v_3 ?v_3) (* ?v_4 ?v_4)) (* ?v_5 ?v_5)))))))))
(check-sat)
(exit)
