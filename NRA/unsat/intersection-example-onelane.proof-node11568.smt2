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

 KeYmaera example: intersection-example-onelane.proof, node 11568 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun I1uscore2dollarskuscore37 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun vuscore2dollarskuscore37 () Real)
(declare-fun v () Real)
(declare-fun ts24uscore2 () Real)
(declare-fun V () Real)
(declare-fun xuscore2dollarskuscore31 () Real)
(declare-fun ep () Real)
(declare-fun t40uscore0dollarskuscore2 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts24uscore2 Real)) (let ((?v_0 (+ (* A ts24uscore2) vuscore2dollarskuscore37)) (?v_3 (* 2 B)) (?v_2 (+ (* A t40uscore0dollarskuscore2) vuscore2dollarskuscore37)) (?v_1 (* (/ 1 2) (+ (+ (* A (* t40uscore0dollarskuscore2 t40uscore0dollarskuscore2)) (* (* 2 t40uscore0dollarskuscore2) vuscore2dollarskuscore37)) (* 2 xuscore2dollarskuscore31))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts24uscore2) (<= ts24uscore2 t40uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts24uscore2 ep))) (>= t40uscore0dollarskuscore2 0)) (= xI xuscore2dollarskuscore31)) (= I1uscore2dollarskuscore37 1)) (> xI (+ (+ xuscore2dollarskuscore31 (/ (* vuscore2dollarskuscore37 vuscore2dollarskuscore37) ?v_3)) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore37)))))) (>= vuscore2dollarskuscore37 0)) (<= vuscore2dollarskuscore37 V)) (< xI xuscore2dollarskuscore31)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_1) (> xI (+ ?v_1 (/ (* ?v_2 ?v_2) ?v_3)))))))))
(check-sat)
(exit)
