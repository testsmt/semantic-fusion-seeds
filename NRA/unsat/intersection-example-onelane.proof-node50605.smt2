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

 KeYmaera example: intersection-example-onelane.proof, node 50605 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts114uscore2 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun t213uscore0dollarskuscore2 () Real)
(declare-fun v () Real)
(declare-fun I1uscore4dollarskuscore73 () Real)
(declare-fun V () Real)
(declare-fun vuscore4dollarskuscore81 () Real)
(declare-fun ep () Real)
(declare-fun xuscore4dollarskuscore76 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts114uscore2 Real)) (let ((?v_2 (- B))) (let ((?v_0 (+ (* ?v_2 ts114uscore2) vuscore4dollarskuscore81)) (?v_1 (* 2 B)) (?v_4 (+ (* ?v_2 t213uscore0dollarskuscore2) vuscore4dollarskuscore81)) (?v_3 (* (/ 1 2) (+ (+ (* ?v_2 (* t213uscore0dollarskuscore2 t213uscore0dollarskuscore2)) (* (* 2 t213uscore0dollarskuscore2) vuscore4dollarskuscore81)) (* 2 xuscore4dollarskuscore76))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= I1uscore4dollarskuscore73 2) (=> (and (<= 0 ts114uscore2) (<= ts114uscore2 t213uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts114uscore2 ep)))) (>= t213uscore0dollarskuscore2 0)) (>= vuscore4dollarskuscore81 0)) (<= vuscore4dollarskuscore81 V)) (> xI (+ xuscore4dollarskuscore76 (/ (* vuscore4dollarskuscore81 vuscore4dollarskuscore81) ?v_1)))) (= I1 2)) (> xI (+ x (/ (* v v) ?v_1)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_3) (> xI (+ ?v_3 (/ (* ?v_4 ?v_4) ?v_1))))))))))
(check-sat)
(exit)
