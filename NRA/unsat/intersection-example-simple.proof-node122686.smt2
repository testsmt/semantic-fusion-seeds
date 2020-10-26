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

 KeYmaera example: intersection-example-simple.proof, node 122686 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v2uscore2dollarskuscore95 () Real)
(declare-fun v1 () Real)
(declare-fun t568uscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun v1uscore2dollarskuscore95 () Real)
(declare-fun I2uscore2dollarskuscore95 () Real)
(declare-fun x1uscore2dollarskuscore86 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun ts568uscore0 () Real)
(declare-fun V () Real)
(declare-fun I1uscore2dollarskuscore95 () Real)
(declare-fun xI2 () Real)
(declare-fun ep () Real)
(assert (not (exists ((ts568uscore0 Real)) (let ((?v_0 (+ (* (* (- 1) B) ts568uscore0) v2uscore2dollarskuscore95))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v1uscore2dollarskuscore95 V) (= xI1 x1uscore2dollarskuscore86)) (= I2uscore2dollarskuscore95 2)) (= I1uscore2dollarskuscore95 1)) (< xI1 x1uscore2dollarskuscore86)) (= I1uscore2dollarskuscore95 2)) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) (* 2 B))))) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (=> (>= t568uscore0 0) (=> (=> (and (<= 0 ts568uscore0) (<= ts568uscore0 t568uscore0)) (and (and (and (and (>= v1uscore2dollarskuscore95 0) (<= v1uscore2dollarskuscore95 V)) (>= ?v_0 0)) (<= ?v_0 V)) (<= (+ ts568uscore0 0) ep))) (or (= 2 2) (= 0 2)))))))))
(check-sat)
(exit)