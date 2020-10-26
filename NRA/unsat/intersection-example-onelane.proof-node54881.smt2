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

 KeYmaera example: intersection-example-onelane.proof, node 54881 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun ts66uscore2 () Real)
(declare-fun t118uscore0dollarskuscore2 () Real)
(declare-fun xI () Real)
(declare-fun vuscore4dollarskuscore97 () Real)
(declare-fun I1uscore4dollarskuscore89 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun xuscore4dollarskuscore91 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts66uscore2 Real)) (let ((?v_0 (+ (* A ts66uscore2) vuscore4dollarskuscore97)) (?v_1 (* 2 B)) (?v_3 (+ (* A t118uscore0dollarskuscore2) vuscore4dollarskuscore97)) (?v_2 (* (/ 1 2) (+ (+ (* A (* t118uscore0dollarskuscore2 t118uscore0dollarskuscore2)) (* (* 2 t118uscore0dollarskuscore2) vuscore4dollarskuscore97)) (* 2 xuscore4dollarskuscore91))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts66uscore2) (<= ts66uscore2 t118uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts66uscore2 ep))) (>= t118uscore0dollarskuscore2 0)) (= xI xuscore4dollarskuscore91)) (= I1uscore4dollarskuscore89 1)) (< (* B (+ (+ (* (* A A) (* ep ep)) (* vuscore4dollarskuscore97 (+ (* ?v_1 ep) vuscore4dollarskuscore97))) (* (* A ep) (+ (* B ep) (* 2 vuscore4dollarskuscore97))))) 0)) (>= vuscore4dollarskuscore97 0)) (<= vuscore4dollarskuscore97 V)) (= I1 2)) (> xI (+ x (/ (* v v) ?v_1)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (= I1uscore4dollarskuscore89 2) (< xI ?v_2)) (> xI (+ ?v_2 (/ (* ?v_3 ?v_3) ?v_1)))))))))
(check-sat)
(exit)
