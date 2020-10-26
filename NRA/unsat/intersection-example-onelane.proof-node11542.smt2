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

 KeYmaera example: intersection-example-onelane.proof, node 11542 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun I1uscore2dollarskuscore36 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun xuscore2dollarskuscore30 () Real)
(declare-fun V () Real)
(declare-fun ts24uscore1 () Real)
(declare-fun vuscore2dollarskuscore36 () Real)
(declare-fun ep () Real)
(declare-fun t40uscore0dollarskuscore1 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts24uscore1 Real)) (let ((?v_0 (+ (* A ts24uscore1) vuscore2dollarskuscore36))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts24uscore1) (<= ts24uscore1 t40uscore0dollarskuscore1)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts24uscore1 ep))) (>= t40uscore0dollarskuscore1 0)) (= xI xuscore2dollarskuscore30)) (= I1uscore2dollarskuscore36 1)) (> xI (+ (+ xuscore2dollarskuscore30 (/ (* vuscore2dollarskuscore36 vuscore2dollarskuscore36) (* 2 B))) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore36)))))) (>= vuscore2dollarskuscore36 0)) (<= vuscore2dollarskuscore36 V)) (< xI xuscore2dollarskuscore30)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (<= (+ (* A t40uscore0dollarskuscore1) vuscore2dollarskuscore36) V))))))
(check-sat)
(exit)
