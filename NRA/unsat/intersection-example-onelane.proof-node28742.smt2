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

 KeYmaera example: intersection-example-onelane.proof, node 28742 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xuscore4dollarskuscore2 () Real)
(declare-fun xI () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun vuscore4dollarskuscore2 () Real)
(declare-fun I1uscore4dollarskuscore2 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun t110uscore0dollarskuscore2 () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun ts62uscore2 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts62uscore2 Real)) (let ((?v_0 (+ (* A ts62uscore2) vuscore4dollarskuscore2)) (?v_3 (* 2 B)) (?v_2 (+ (* A t110uscore0dollarskuscore2) vuscore4dollarskuscore2)) (?v_1 (* (/ 1 2) (+ (+ (* A (* t110uscore0dollarskuscore2 t110uscore0dollarskuscore2)) (* (* 2 t110uscore0dollarskuscore2) vuscore4dollarskuscore2)) (* 2 xuscore4dollarskuscore2))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts62uscore2) (<= ts62uscore2 t110uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts62uscore2 ep))) (>= t110uscore0dollarskuscore2 0)) (= xI xuscore4dollarskuscore2)) (= I1uscore4dollarskuscore2 1)) (< xI xuscore4dollarskuscore2)) (>= vuscore4dollarskuscore2 0)) (<= vuscore4dollarskuscore2 V)) (= I1 2)) (> xI (+ x (/ (* v v) ?v_3)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (= I1uscore4dollarskuscore2 2) (< xI ?v_1)) (> xI (+ ?v_1 (/ (* ?v_2 ?v_2) ?v_3)))))))))
(check-sat)
(exit)
