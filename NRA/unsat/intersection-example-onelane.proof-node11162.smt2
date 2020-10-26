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

 KeYmaera example: intersection-example-onelane.proof, node 11162 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun I1uscore2dollarskuscore34 () Real)
(declare-fun xI () Real)
(declare-fun xuscore2dollarskuscore28 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t38uscore0dollarskuscore2 () Real)
(declare-fun I1 () Real)
(declare-fun ts23uscore2 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun vuscore2dollarskuscore34 () Real)
(declare-fun ep () Real)
(declare-fun x () Real)
(assert (not (exists ((ts23uscore2 Real)) (let ((?v_1 (- B))) (let ((?v_0 (+ (* ?v_1 ts23uscore2) vuscore2dollarskuscore34)) (?v_3 (+ (* ?v_1 t38uscore0dollarskuscore2) vuscore2dollarskuscore34)) (?v_2 (* (/ 1 2) (+ (+ (* ?v_1 (* t38uscore0dollarskuscore2 t38uscore0dollarskuscore2)) (* (* 2 t38uscore0dollarskuscore2) vuscore2dollarskuscore34)) (* 2 xuscore2dollarskuscore28))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts23uscore2) (<= ts23uscore2 t38uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts23uscore2 ep))) (>= t38uscore0dollarskuscore2 0)) (= I1uscore2dollarskuscore34 1)) (>= vuscore2dollarskuscore34 0)) (<= vuscore2dollarskuscore34 V)) (< xI xuscore2dollarskuscore28)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_2) (> xI (+ ?v_2 (/ (* ?v_3 ?v_3) (* 2 B)))))))))))
(check-sat)
(exit)
