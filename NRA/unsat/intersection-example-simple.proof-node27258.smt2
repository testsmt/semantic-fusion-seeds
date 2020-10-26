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

 KeYmaera example: intersection-example-simple.proof, node 27258 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun I1uscore1dollarskuscore118 () Real)
(declare-fun x1uscore1dollarskuscore101 () Real)
(declare-fun t121uscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun ts121uscore0 () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun v2uscore1dollarskuscore118 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(declare-fun x2uscore1dollarskuscore83 () Real)
(declare-fun xI1 () Real)
(declare-fun V () Real)
(declare-fun xI2 () Real)
(declare-fun v1uscore1dollarskuscore118 () Real)
(declare-fun ep () Real)
(declare-fun I2uscore1dollarskuscore118 () Real)
(assert (not (exists ((ts121uscore0 Real)) (let ((?v_0 (+ (* (* (- 1) B) ts121uscore0) v1uscore1dollarskuscore118))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore1dollarskuscore118 V) (= xI2 x2uscore1dollarskuscore83)) (= I1uscore1dollarskuscore118 1)) (< xI1 x1uscore1dollarskuscore101)) (= I1uscore1dollarskuscore118 2)) (= I1 2)) (< xI1 x1)) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (=> (>= t121uscore0 0) (=> (=> (and (<= 0 ts121uscore0) (<= ts121uscore0 t121uscore0)) (and (and (and (and (>= ?v_0 0) (<= ?v_0 V)) (>= v2uscore1dollarskuscore118 0)) (<= v2uscore1dollarskuscore118 V)) (<= (+ ts121uscore0 0) ep))) (or (= 2 2) (= I2uscore1dollarskuscore118 2)))))))))
(check-sat)
(exit)
