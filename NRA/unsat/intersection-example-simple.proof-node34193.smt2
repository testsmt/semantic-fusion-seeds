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

 KeYmaera example: intersection-example-simple.proof, node 34193 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun I1uscore1dollarskuscore148 () Real)
(declare-fun A () Real)
(declare-fun ts151uscore0 () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun v2uscore1dollarskuscore148 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun V () Real)
(declare-fun xI2 () Real)
(declare-fun v1uscore1dollarskuscore148 () Real)
(declare-fun x2uscore1dollarskuscore109 () Real)
(declare-fun t151uscore0 () Real)
(declare-fun ep () Real)
(declare-fun x1uscore1dollarskuscore131 () Real)
(declare-fun I2uscore1dollarskuscore148 () Real)
(assert (not (exists ((ts151uscore0 Real)) (let ((?v_0 (* 2 B)) (?v_1 (+ (/ A B) 1)) (?v_2 (* (/ A 2) (* ep ep))) (?v_4 (= 2 2)) (?v_3 (+ (* (* (- 1) B) ts151uscore0) v2uscore1dollarskuscore148))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v1uscore1dollarskuscore148 0) (= I2uscore1dollarskuscore148 1)) (> xI2 (+ (+ x2uscore1dollarskuscore109 (/ (* v2uscore1dollarskuscore148 v2uscore1dollarskuscore148) ?v_0)) (* ?v_1 (+ ?v_2 (* ep v2uscore1dollarskuscore148)))))) (= I1uscore1dollarskuscore148 1)) (> xI1 (+ (+ x1uscore1dollarskuscore131 (/ (* v1uscore1dollarskuscore148 v1uscore1dollarskuscore148) ?v_0)) (* ?v_1 (+ ?v_2 (* ep v1uscore1dollarskuscore148)))))) (= I1uscore1dollarskuscore148 2)) (= I1 2)) (< xI1 x1)) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= xI1 x1uscore1dollarskuscore131) (=> (>= t151uscore0 0) (=> (=> (and (<= 0 ts151uscore0) (<= ts151uscore0 t151uscore0)) (and (and (and (and (>= v1uscore1dollarskuscore148 0) (<= v1uscore1dollarskuscore148 V)) (>= ?v_3 0)) (<= ?v_3 V)) (<= (+ ts151uscore0 0) ep))) (or ?v_4 ?v_4)))))))))
(check-sat)
(exit)
