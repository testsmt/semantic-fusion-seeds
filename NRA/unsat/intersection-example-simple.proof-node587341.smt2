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

 KeYmaera example: intersection-example-simple.proof, node 587341 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I2uscore3dollarskuscore700 () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun v2uscore3dollarskuscore700 () Real)
(declare-fun v1uscore3dollarskuscore700 () Real)
(declare-fun I1uscore3dollarskuscore700 () Real)
(declare-fun t2791uscore0 () Real)
(declare-fun x2uscore3dollarskuscore489 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun V () Real)
(declare-fun xI2 () Real)
(declare-fun ts2791uscore0 () Real)
(declare-fun ep () Real)
(declare-fun x1uscore3dollarskuscore493 () Real)
(assert (not (exists ((ts2791uscore0 Real)) (let ((?v_0 (* 2 B)) (?v_1 (+ (* (* (- 1) B) ts2791uscore0) v1uscore3dollarskuscore700))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore3dollarskuscore700 0) (= I1uscore3dollarskuscore700 1)) (> xI1 (+ (+ x1uscore3dollarskuscore493 (/ (* v1uscore3dollarskuscore700 v1uscore3dollarskuscore700) ?v_0)) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore3dollarskuscore700)))))) (= I2uscore3dollarskuscore700 2)) (= I1 2)) (< xI1 x1)) (= I2 2)) (> xI2 (+ x2 (/ (* v2 v2) ?v_0)))) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= xI2 x2uscore3dollarskuscore489) (=> (>= t2791uscore0 0) (=> (=> (and (<= 0 ts2791uscore0) (<= ts2791uscore0 t2791uscore0)) (and (and (and (and (>= ?v_1 0) (<= ?v_1 V)) (>= v2uscore3dollarskuscore700 0)) (<= v2uscore3dollarskuscore700 V)) (<= (+ ts2791uscore0 0) ep))) (or (= 2 2) (= 0 2))))))))))
(check-sat)
(exit)
