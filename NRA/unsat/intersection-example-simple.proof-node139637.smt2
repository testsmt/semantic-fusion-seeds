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

 KeYmaera example: intersection-example-simple.proof, node 139637 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun x1uscore2dollarskuscore162 () Real)
(declare-fun v2uscore2dollarskuscore171 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore2dollarskuscore171 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun I2uscore2dollarskuscore171 () Real)
(declare-fun ts646uscore0 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun xI2 () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun t646uscore0 () Real)
(declare-fun x2uscore2dollarskuscore115 () Real)
(declare-fun v1uscore2dollarskuscore171 () Real)
(assert (not (exists ((ts646uscore0 Real)) (let ((?v_0 (* 2 B))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore2dollarskuscore171 0) (= v1uscore2dollarskuscore171 V)) (= xI1 x1uscore2dollarskuscore162)) (= I1uscore2dollarskuscore171 1)) (> xI1 (+ (+ x1uscore2dollarskuscore162 (/ (* v1uscore2dollarskuscore171 v1uscore2dollarskuscore171) ?v_0)) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore2dollarskuscore171)))))) (= I1uscore2dollarskuscore171 2)) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) ?v_0)))) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= xI2 x2uscore2dollarskuscore115) (=> (>= t646uscore0 0) (=> (=> (and (<= 0 ts646uscore0) (<= ts646uscore0 t646uscore0)) (and (and (and (and (>= v1uscore2dollarskuscore171 0) (<= v1uscore2dollarskuscore171 V)) (>= v2uscore2dollarskuscore171 0)) (<= v2uscore2dollarskuscore171 V)) (<= (+ ts646uscore0 0) ep))) (or (= 2 2) (= I2uscore2dollarskuscore171 2))))))))))
(check-sat)
(exit)
