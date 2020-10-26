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

 KeYmaera example: intersection-example-onelane.proof, node 5338 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun t16uscore0dollarskuscore0 () Real)
(declare-fun vuscore2dollarskuscore14 () Real)
(declare-fun V () Real)
(declare-fun ts9uscore0 () Real)
(declare-fun ep () Real)
(declare-fun xuscore2dollarskuscore12 () Real)
(declare-fun I1uscore2dollarskuscore14 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts9uscore0 Real)) (let ((?v_0 (>= vuscore2dollarskuscore14 0)) (?v_1 (<= vuscore2dollarskuscore14 V)) (?v_3 (/ (* vuscore2dollarskuscore14 vuscore2dollarskuscore14) (* 2 B))) (?v_2 (* (/ 1 2) (+ (* (* 2 t16uscore0dollarskuscore0) vuscore2dollarskuscore14) (* 2 xuscore2dollarskuscore12))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts9uscore0) (<= ts9uscore0 t16uscore0dollarskuscore0)) (and (and ?v_0 ?v_1) (<= ts9uscore0 ep))) (>= t16uscore0dollarskuscore0 0)) (= vuscore2dollarskuscore14 V)) (= xI xuscore2dollarskuscore12)) (= I1uscore2dollarskuscore14 1)) (> xI (+ (+ xuscore2dollarskuscore12 ?v_3) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore14)))))) ?v_0) ?v_1) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (= I1uscore2dollarskuscore14 2) (< xI ?v_2)) (> xI (+ ?v_2 ?v_3))))))))
(check-sat)
(exit)
