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

 KeYmaera example: intersection-example-simple.proof, node 382810 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun x2uscore4dollarskuscore279 () Real)
(declare-fun ts1786uscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore4dollarskuscore390 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun x1uscore4dollarskuscore251 () Real)
(declare-fun V () Real)
(declare-fun I2uscore4dollarskuscore390 () Real)
(declare-fun xI2 () Real)
(declare-fun v2uscore4dollarskuscore390 () Real)
(declare-fun t1786uscore0 () Real)
(declare-fun ep () Real)
(declare-fun v1uscore4dollarskuscore390 () Real)
(assert (not (exists ((ts1786uscore0 Real)) (let ((?v_0 (* 2 B))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore4dollarskuscore390 0) (= v1uscore4dollarskuscore390 V)) (= xI1 x1uscore4dollarskuscore251)) (= I2uscore4dollarskuscore390 1)) (> xI2 (+ (+ x2uscore4dollarskuscore279 (/ (* v2uscore4dollarskuscore390 v2uscore4dollarskuscore390) ?v_0)) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v2uscore4dollarskuscore390)))))) (= I2uscore4dollarskuscore390 2)) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) ?v_0)))) (= I2 2)) (> xI2 (+ x2 (/ (* v2 v2) ?v_0)))) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= xI2 x2uscore4dollarskuscore279) (=> (>= t1786uscore0 0) (=> (=> (and (<= 0 ts1786uscore0) (<= ts1786uscore0 t1786uscore0)) (and (and (and (and (>= v1uscore4dollarskuscore390 0) (<= v1uscore4dollarskuscore390 V)) (>= v2uscore4dollarskuscore390 0)) (<= v2uscore4dollarskuscore390 V)) (<= (+ ts1786uscore0 0) ep))) (or (= I1uscore4dollarskuscore390 2) (= 2 2))))))))))
(check-sat)
(exit)
