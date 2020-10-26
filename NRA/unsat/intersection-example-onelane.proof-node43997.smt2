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

 KeYmaera example: intersection-example-onelane.proof, node 43997 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts98uscore1 () Real)
(declare-fun A () Real)
(declare-fun xuscore4dollarskuscore50 () Real)
(declare-fun B () Real)
(declare-fun vuscore4dollarskuscore55 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun t181uscore0dollarskuscore1 () Real)
(declare-fun I1uscore4dollarskuscore51 () Real)
(declare-fun ep () Real)
(declare-fun x () Real)
(assert (not (exists ((ts98uscore1 Real)) (let ((?v_0 (+ (* A ts98uscore1) vuscore4dollarskuscore55)) (?v_1 (* 2 B))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts98uscore1) (<= ts98uscore1 t181uscore0dollarskuscore1)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts98uscore1 ep))) (>= t181uscore0dollarskuscore1 0)) (= xI xuscore4dollarskuscore50)) (= I1uscore4dollarskuscore51 1)) (< xI xuscore4dollarskuscore50)) (>= vuscore4dollarskuscore55 0)) (<= vuscore4dollarskuscore55 V)) (> xI (+ xuscore4dollarskuscore50 (/ (* vuscore4dollarskuscore55 vuscore4dollarskuscore55) ?v_1)))) (= I1 2)) (> xI (+ x (/ (* v v) ?v_1)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (<= (+ (* A t181uscore0dollarskuscore1) vuscore4dollarskuscore55) V))))))
(check-sat)
(exit)
