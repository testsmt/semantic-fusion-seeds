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

 KeYmaera example: dccs-example, node 3895 For more info see: @see "Sarah M. Loos, Andre Platzer, and Ligia Nistor. Adaptive cruise control: Hybrid, distributed, and now formally verified. In Michael Butler and Wolfram Schulte, editors, 17th International Symposium on Formal Methods, FM, Limerick, Ireland, Proceedings, volume 6664 of LNCS, pages 42-56. Springer, 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun eps () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t1uscore0dollarskuscore0 () Real)
(declare-fun x2 () Real)
(declare-fun ts1uscore0 () Real)
(declare-fun x1 () Real)
(declare-fun x1uscore2dollarskuscore0 () Real)
(declare-fun v1uscore2dollarskuscore0 () Real)
(assert (not (exists ((ts1uscore0 Real)) (let ((?v_1 (/ 1 (* 2 B)))) (let ((?v_0 (+ x1uscore2dollarskuscore0 (* (* v1uscore2dollarskuscore0 v1uscore2dollarskuscore0) ?v_1))) (?v_2 (+ (* A t1uscore0dollarskuscore0) v1uscore2dollarskuscore0))) (=> (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore0) (<= ts1uscore0 t1uscore0dollarskuscore0)) (and (>= (+ (* A ts1uscore0) v1uscore2dollarskuscore0) 0) (<= ts1uscore0 eps))) (>= t1uscore0dollarskuscore0 0)) (< (+ ?v_0 (* (+ (/ A B) 1) (+ (* (* A (* eps eps)) (/ 1 2)) (* eps v1uscore2dollarskuscore0)))) x2)) (< ?v_0 x2)) (< x1uscore2dollarskuscore0 x2)) (>= v1uscore2dollarskuscore0 0)) (< x1 x2)) (>= v1 0)) (> B 0)) (> eps 0)) (> A 0)) (< (+ x1 (* (* v1 v1) ?v_1)) x2)) (< (+ (* (/ 1 2) (+ (+ (* A (* t1uscore0dollarskuscore0 t1uscore0dollarskuscore0)) (* (* 2 t1uscore0dollarskuscore0) v1uscore2dollarskuscore0)) (* 2 x1uscore2dollarskuscore0))) (* (* ?v_2 ?v_2) ?v_1)) x2)))))))
(check-sat)
(exit)
