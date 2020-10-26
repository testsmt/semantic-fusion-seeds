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

 KeYmaera example: intersection-example-simple.proof, node 106077 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun I1uscore2dollarskuscore20 () Real)
(declare-fun t492uscore0 () Real)
(declare-fun x2uscore2dollarskuscore17 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun x1uscore2dollarskuscore20 () Real)
(declare-fun v1uscore2dollarskuscore20 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun ts492uscore0 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun V () Real)
(declare-fun xI2 () Real)
(declare-fun ep () Real)
(declare-fun v2uscore2dollarskuscore20 () Real)
(declare-fun I2uscore2dollarskuscore20 () Real)
(assert (not (exists ((ts492uscore0 Real)) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore2dollarskuscore20 V) (= xI2 x2uscore2dollarskuscore17)) (= v1uscore2dollarskuscore20 V)) (= xI1 x1uscore2dollarskuscore20)) (= I2uscore2dollarskuscore20 1)) (< xI2 x2uscore2dollarskuscore17)) (= I1uscore2dollarskuscore20 0)) (= I1uscore2dollarskuscore20 2)) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) (* 2 B))))) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (=> (>= t492uscore0 0) (=> (=> (and (<= 0 ts492uscore0) (<= ts492uscore0 t492uscore0)) (and (and (and (and (>= v1uscore2dollarskuscore20 0) (<= v1uscore2dollarskuscore20 V)) (>= v2uscore2dollarskuscore20 0)) (<= v2uscore2dollarskuscore20 V)) (<= (+ ts492uscore0 0) ep))) (or (= 1 2) (= 2 2))))))))
(check-sat)
(exit)
