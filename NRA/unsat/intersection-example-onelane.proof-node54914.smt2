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

 KeYmaera example: intersection-example-onelane.proof, node 54914 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vuscore2dollarskuscore97 () Real)
(declare-fun xI () Real)
(declare-fun xuscore2dollarskuscore91 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t12uscore0dollarskuscore2 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun I1uscore2dollarskuscore89 () Real)
(declare-fun ep () Real)
(declare-fun ts7uscore2 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts7uscore2 Real)) (let ((?v_0 (+ (* A ts7uscore2) vuscore2dollarskuscore97)) (?v_3 (* 2 B)) (?v_2 (+ (* A t12uscore0dollarskuscore2) vuscore2dollarskuscore97)) (?v_1 (* (/ 1 2) (+ (+ (* A (* t12uscore0dollarskuscore2 t12uscore0dollarskuscore2)) (* (* 2 t12uscore0dollarskuscore2) vuscore2dollarskuscore97)) (* 2 xuscore2dollarskuscore91))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts7uscore2) (<= ts7uscore2 t12uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts7uscore2 ep))) (>= t12uscore0dollarskuscore2 0)) (= xI xuscore2dollarskuscore91)) (= I1uscore2dollarskuscore89 1)) (< (* B (+ (+ (* (* A A) (* ep ep)) (* vuscore2dollarskuscore97 (+ (* ?v_3 ep) vuscore2dollarskuscore97))) (* (* A ep) (+ (* B ep) (* 2 vuscore2dollarskuscore97))))) 0)) (>= vuscore2dollarskuscore97 0)) (<= vuscore2dollarskuscore97 V)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (= I1uscore2dollarskuscore89 2) (< xI ?v_1)) (> xI (+ ?v_1 (/ (* ?v_2 ?v_2) ?v_3)))))))))
(check-sat)
(exit)
