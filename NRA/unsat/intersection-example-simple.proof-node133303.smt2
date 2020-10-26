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

 KeYmaera example: intersection-example-simple.proof, node 133303 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun v2uscore2dollarskuscore142 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun x1uscore2dollarskuscore133 () Real)
(declare-fun t617uscore0 () Real)
(declare-fun x1 () Real)
(declare-fun I1uscore2dollarskuscore142 () Real)
(declare-fun xI1 () Real)
(declare-fun V () Real)
(declare-fun xI2 () Real)
(declare-fun I2uscore2dollarskuscore142 () Real)
(declare-fun ep () Real)
(declare-fun ts617uscore0 () Real)
(declare-fun x2uscore2dollarskuscore103 () Real)
(declare-fun v1uscore2dollarskuscore142 () Real)
(assert (not (exists ((ts617uscore0 Real)) (let ((?v_0 (* 2 B)) (?v_1 (+ (/ A B) 1)) (?v_2 (* (/ A 2) (* ep ep))) (?v_3 (+ (* A ts617uscore0) v1uscore2dollarskuscore142)) (?v_4 (= 2 2))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore2dollarskuscore142 0) (= xI1 x1uscore2dollarskuscore133)) (= I2uscore2dollarskuscore142 1)) (> xI2 (+ (+ x2uscore2dollarskuscore103 (/ (* v2uscore2dollarskuscore142 v2uscore2dollarskuscore142) ?v_0)) (* ?v_1 (+ ?v_2 (* ep v2uscore2dollarskuscore142)))))) (= I1uscore2dollarskuscore142 1)) (> xI1 (+ (+ x1uscore2dollarskuscore133 (/ (* v1uscore2dollarskuscore142 v1uscore2dollarskuscore142) ?v_0)) (* ?v_1 (+ ?v_2 (* ep v1uscore2dollarskuscore142)))))) (= I1uscore2dollarskuscore142 2)) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) ?v_0)))) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= xI2 x2uscore2dollarskuscore103) (=> (>= t617uscore0 0) (=> (=> (and (<= 0 ts617uscore0) (<= ts617uscore0 t617uscore0)) (and (and (and (and (>= ?v_3 0) (<= ?v_3 V)) (>= v2uscore2dollarskuscore142 0)) (<= v2uscore2dollarskuscore142 V)) (<= (+ ts617uscore0 0) ep))) (or ?v_4 ?v_4)))))))))
(check-sat)
(exit)
