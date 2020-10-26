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

 KeYmaera example: intersection-example-onelane.proof, node 4813 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts8uscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t14uscore0dollarskuscore0 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun vuscore2dollarskuscore13 () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun xuscore2dollarskuscore11 () Real)
(declare-fun I1uscore2dollarskuscore13 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts8uscore0 Real)) (let ((?v_0 (>= vuscore2dollarskuscore13 0)) (?v_1 (<= vuscore2dollarskuscore13 V)) (?v_3 (/ (* vuscore2dollarskuscore13 vuscore2dollarskuscore13) (* 2 B))) (?v_2 (* (/ 1 2) (+ (* (* 2 t14uscore0dollarskuscore0) vuscore2dollarskuscore13) (* 2 xuscore2dollarskuscore11))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts8uscore0) (<= ts8uscore0 t14uscore0dollarskuscore0)) (and (and ?v_0 ?v_1) (<= ts8uscore0 ep))) (>= t14uscore0dollarskuscore0 0)) (= vuscore2dollarskuscore13 0)) (= I1uscore2dollarskuscore13 1)) (> xI (+ (+ xuscore2dollarskuscore11 ?v_3) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore13)))))) ?v_0) ?v_1) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (or (= xI xuscore2dollarskuscore11) (= I1uscore2dollarskuscore13 2)) (< xI ?v_2)) (> xI (+ ?v_2 ?v_3))))))))
(check-sat)
(exit)
