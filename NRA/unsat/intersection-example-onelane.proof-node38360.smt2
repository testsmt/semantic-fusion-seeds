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

 KeYmaera example: intersection-example-onelane.proof, node 38360 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun ts85uscore0 () Real)
(declare-fun I1 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun I1uscore4dollarskuscore29 () Real)
(declare-fun xuscore4dollarskuscore24 () Real)
(declare-fun vuscore4dollarskuscore29 () Real)
(declare-fun ep () Real)
(declare-fun t155uscore0dollarskuscore0 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts85uscore0 Real)) (let ((?v_1 (- B))) (let ((?v_0 (+ (* ?v_1 ts85uscore0) vuscore4dollarskuscore29))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts85uscore0) (<= ts85uscore0 t155uscore0dollarskuscore0)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts85uscore0 ep))) (>= t155uscore0dollarskuscore0 0)) (= I1uscore4dollarskuscore29 1)) (>= vuscore4dollarskuscore29 0)) (<= vuscore4dollarskuscore29 V)) (< xI xuscore4dollarskuscore24)) (= I1 2)) (> xI (+ x (/ (* v v) (* 2 B))))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (>= (+ (* ?v_1 t155uscore0dollarskuscore0) vuscore4dollarskuscore29) 0)))))))
(check-sat)
(exit)
