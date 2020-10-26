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

 KeYmaera example: intersection-example-onelane.proof, node 18830 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun t71uscore0dollarskuscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun ts41uscore0 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun vuscore2dollarskuscore66 () Real)
(declare-fun xuscore2dollarskuscore60 () Real)
(declare-fun ep () Real)
(declare-fun I1uscore2dollarskuscore62 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts41uscore0 Real)) (let ((?v_0 (>= vuscore2dollarskuscore66 0)) (?v_1 (<= vuscore2dollarskuscore66 V)) (?v_4 (/ (* vuscore2dollarskuscore66 vuscore2dollarskuscore66) (* 2 B)))) (let ((?v_2 (+ xuscore2dollarskuscore60 ?v_4)) (?v_3 (* (/ 1 2) (+ (* (* 2 t71uscore0dollarskuscore0) vuscore2dollarskuscore66) (* 2 xuscore2dollarskuscore60))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts41uscore0) (<= ts41uscore0 t71uscore0dollarskuscore0)) (and (and ?v_0 ?v_1) (<= ts41uscore0 ep))) (>= t71uscore0dollarskuscore0 0)) (= vuscore2dollarskuscore66 0)) (= I1uscore2dollarskuscore62 1)) (> xI (+ ?v_2 (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore2dollarskuscore66)))))) ?v_0) ?v_1) (> xI ?v_2)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (= xI xuscore2dollarskuscore60) (< xI ?v_3)) (> xI (+ ?v_3 ?v_4)))))))))
(check-sat)
(exit)
