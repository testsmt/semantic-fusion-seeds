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

 KeYmaera example: intersection-example-onelane.proof, node 44023 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun xuscore4dollarskuscore51 () Real)
(declare-fun ts98uscore2 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun vuscore4dollarskuscore56 () Real)
(declare-fun I1 () Real)
(declare-fun t181uscore0dollarskuscore2 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun I1uscore4dollarskuscore52 () Real)
(declare-fun ep () Real)
(declare-fun x () Real)
(assert (not (exists ((ts98uscore2 Real)) (let ((?v_0 (+ (* A ts98uscore2) vuscore4dollarskuscore56)) (?v_1 (* 2 B)) (?v_3 (+ (* A t181uscore0dollarskuscore2) vuscore4dollarskuscore56)) (?v_2 (* (/ 1 2) (+ (+ (* A (* t181uscore0dollarskuscore2 t181uscore0dollarskuscore2)) (* (* 2 t181uscore0dollarskuscore2) vuscore4dollarskuscore56)) (* 2 xuscore4dollarskuscore51))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts98uscore2) (<= ts98uscore2 t181uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts98uscore2 ep))) (>= t181uscore0dollarskuscore2 0)) (= xI xuscore4dollarskuscore51)) (= I1uscore4dollarskuscore52 1)) (< xI xuscore4dollarskuscore51)) (>= vuscore4dollarskuscore56 0)) (<= vuscore4dollarskuscore56 V)) (> xI (+ xuscore4dollarskuscore51 (/ (* vuscore4dollarskuscore56 vuscore4dollarskuscore56) ?v_1)))) (= I1 2)) (> xI (+ x (/ (* v v) ?v_1)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_2) (> xI (+ ?v_2 (/ (* ?v_3 ?v_3) ?v_1)))))))))
(check-sat)
(exit)
