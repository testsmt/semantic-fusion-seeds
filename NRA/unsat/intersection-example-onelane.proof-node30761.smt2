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

 KeYmaera example: intersection-example-onelane.proof, node 30761 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun I1uscore4dollarskuscore9 () Real)
(declare-fun xI () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t120uscore0dollarskuscore0 () Real)
(declare-fun I1 () Real)
(declare-fun xuscore4dollarskuscore9 () Real)
(declare-fun vuscore4dollarskuscore9 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun ts67uscore0 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts67uscore0 Real)) (let ((?v_0 (>= vuscore4dollarskuscore9 0)) (?v_1 (<= vuscore4dollarskuscore9 V)) (?v_2 (* 2 B))) (let ((?v_4 (/ (* vuscore4dollarskuscore9 vuscore4dollarskuscore9) ?v_2)) (?v_3 (* (/ 1 2) (+ (* (* 2 t120uscore0dollarskuscore0) vuscore4dollarskuscore9) (* 2 xuscore4dollarskuscore9))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts67uscore0) (<= ts67uscore0 t120uscore0dollarskuscore0)) (and (and ?v_0 ?v_1) (<= ts67uscore0 ep))) (>= t120uscore0dollarskuscore0 0)) (= vuscore4dollarskuscore9 0)) (= I1uscore4dollarskuscore9 1)) (> xI (+ (+ xuscore4dollarskuscore9 ?v_4) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore4dollarskuscore9)))))) ?v_0) ?v_1) (= I1 2)) (> xI (+ x (/ (* v v) ?v_2)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (or (or (= xI xuscore4dollarskuscore9) (= I1uscore4dollarskuscore9 2)) (< xI ?v_3)) (> xI (+ ?v_3 ?v_4)))))))))
(check-sat)
(exit)
