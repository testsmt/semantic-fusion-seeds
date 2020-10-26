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

 KeYmaera example: intersection-example-onelane.proof, node 46589 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t193uscore0dollarskuscore0 () Real)
(declare-fun vuscore4dollarskuscore64 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun I1uscore4dollarskuscore60 () Real)
(declare-fun ts104uscore0 () Real)
(declare-fun ep () Real)
(declare-fun xuscore4dollarskuscore59 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts104uscore0 Real)) (let ((?v_0 (>= vuscore4dollarskuscore64 0)) (?v_1 (<= vuscore4dollarskuscore64 V)) (?v_3 (* 2 B))) (let ((?v_5 (/ (* vuscore4dollarskuscore64 vuscore4dollarskuscore64) ?v_3))) (let ((?v_2 (+ xuscore4dollarskuscore59 ?v_5)) (?v_4 (* (/ 1 2) (+ (* (* 2 t193uscore0dollarskuscore0) vuscore4dollarskuscore64) (* 2 xuscore4dollarskuscore59))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts104uscore0) (<= ts104uscore0 t193uscore0dollarskuscore0)) (and (and ?v_0 ?v_1) (<= ts104uscore0 ep))) (>= t193uscore0dollarskuscore0 0)) (= vuscore4dollarskuscore64 V)) (= xI xuscore4dollarskuscore59)) (= I1uscore4dollarskuscore60 1)) (> xI (+ ?v_2 (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore4dollarskuscore64)))))) ?v_0) ?v_1) (> xI ?v_2)) (= I1 2)) (> xI (+ x (/ (* v v) ?v_3)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_4) (> xI (+ ?v_4 ?v_5))))))))))
(check-sat)
(exit)
