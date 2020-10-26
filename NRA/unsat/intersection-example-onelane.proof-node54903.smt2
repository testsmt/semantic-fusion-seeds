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

 KeYmaera example: intersection-example-onelane.proof, node 54903 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun vuscore2dollarskuscore96 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun xuscore2dollarskuscore90 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun I1uscore2dollarskuscore88 () Real)
(declare-fun ts40uscore2 () Real)
(declare-fun ep () Real)
(declare-fun t69uscore0dollarskuscore2 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts40uscore2 Real)) (let ((?v_0 (+ (* A ts40uscore2) vuscore2dollarskuscore96)) (?v_1 (* 2 B)) (?v_3 (+ (* A t69uscore0dollarskuscore2) vuscore2dollarskuscore96)) (?v_2 (* (/ 1 2) (+ (+ (* A (* t69uscore0dollarskuscore2 t69uscore0dollarskuscore2)) (* (* 2 t69uscore0dollarskuscore2) vuscore2dollarskuscore96)) (* 2 xuscore2dollarskuscore90))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts40uscore2) (<= ts40uscore2 t69uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts40uscore2 ep))) (>= t69uscore0dollarskuscore2 0)) (= xI xuscore2dollarskuscore90)) (= I1uscore2dollarskuscore88 1)) (< (* B (+ (+ (* (* A A) (* ep ep)) (* vuscore2dollarskuscore96 (+ (* ?v_1 ep) vuscore2dollarskuscore96))) (* (* A ep) (+ (* B ep) (* 2 vuscore2dollarskuscore96))))) 0)) (>= vuscore2dollarskuscore96 0)) (<= vuscore2dollarskuscore96 V)) (> xI (+ xuscore2dollarskuscore90 (/ (* vuscore2dollarskuscore96 vuscore2dollarskuscore96) ?v_1)))) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_2) (> xI (+ ?v_2 (/ (* ?v_3 ?v_3) ?v_1)))))))))
(check-sat)
(exit)
