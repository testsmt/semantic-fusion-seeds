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

 KeYmaera example: intersection-example-simple.proof, node 376004 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun x2uscore4dollarskuscore248 () Real)
(declare-fun ts1754uscore0 () Real)
(declare-fun A () Real)
(declare-fun t1754uscore0 () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun I2uscore4dollarskuscore359 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun x1uscore4dollarskuscore235 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun xI2 () Real)
(declare-fun V () Real)
(declare-fun v1uscore4dollarskuscore359 () Real)
(declare-fun ep () Real)
(declare-fun v2uscore4dollarskuscore359 () Real)
(declare-fun I1uscore4dollarskuscore359 () Real)
(assert (not (exists ((ts1754uscore0 Real)) (let ((?v_0 (* 2 B)) (?v_2 (* A ts1754uscore0))) (let ((?v_1 (+ ?v_2 v1uscore4dollarskuscore359)) (?v_3 (+ ?v_2 v2uscore4dollarskuscore359))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= xI2 x2uscore4dollarskuscore248) (= xI1 x1uscore4dollarskuscore235)) (= I2uscore4dollarskuscore359 1)) (< xI2 x2uscore4dollarskuscore248)) (= I2uscore4dollarskuscore359 2)) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) ?v_0)))) (= I2 2)) (> xI2 (+ x2 (/ (* v2 v2) ?v_0)))) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (=> (>= t1754uscore0 0) (=> (=> (and (<= 0 ts1754uscore0) (<= ts1754uscore0 t1754uscore0)) (and (and (and (and (>= ?v_1 0) (<= ?v_1 V)) (>= ?v_3 0)) (<= ?v_3 V)) (<= (+ ts1754uscore0 0) ep))) (or (= I1uscore4dollarskuscore359 2) (= 2 2))))))))))
(check-sat)
(exit)
