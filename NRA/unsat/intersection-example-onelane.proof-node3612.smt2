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

 KeYmaera example: intersection-example-onelane.proof, node 3612 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts5uscore0 () Real)
(declare-fun vuscore2dollarskuscore7 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun xuscore2dollarskuscore5 () Real)
(declare-fun I1 () Real)
(declare-fun t9uscore0dollarskuscore0 () Real)
(declare-fun I1uscore2dollarskuscore7 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun x () Real)
(assert (not (exists ((ts5uscore0 Real)) (let ((?v_0 (>= vuscore2dollarskuscore7 0)) (?v_1 (<= vuscore2dollarskuscore7 V)) (?v_2 (* (/ 1 2) (+ (* (* 2 t9uscore0dollarskuscore0) vuscore2dollarskuscore7) (* 2 xuscore2dollarskuscore5))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts5uscore0) (<= ts5uscore0 t9uscore0dollarskuscore0)) (and (and ?v_0 ?v_1) (<= ts5uscore0 ep))) (>= t9uscore0dollarskuscore0 0)) (= vuscore2dollarskuscore7 V)) (= xI xuscore2dollarskuscore5)) (= I1uscore2dollarskuscore7 1)) (< xI xuscore2dollarskuscore5)) ?v_0) ?v_1) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (= I1uscore2dollarskuscore7 2) (< xI ?v_2)) (> xI (+ ?v_2 (/ (* vuscore2dollarskuscore7 vuscore2dollarskuscore7) (* 2 B))))))))))
(check-sat)
(exit)
