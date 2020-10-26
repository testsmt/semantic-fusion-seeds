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

 KeYmaera example: intersection-example-onelane.proof, node 40196 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts89uscore0 () Real)
(declare-fun t163uscore0dollarskuscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore4dollarskuscore39 () Real)
(declare-fun vuscore4dollarskuscore39 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun xuscore4dollarskuscore34 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts89uscore0 Real)) (let ((?v_0 (+ (* A ts89uscore0) vuscore4dollarskuscore39))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts89uscore0) (<= ts89uscore0 t163uscore0dollarskuscore0)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts89uscore0 ep))) (>= t163uscore0dollarskuscore0 0)) (= I1uscore4dollarskuscore39 2)) (>= vuscore4dollarskuscore39 0)) (<= vuscore4dollarskuscore39 V)) (< xI xuscore4dollarskuscore34)) (= I1 2)) (> xI (+ x (/ (* v v) (* 2 B))))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (>= (+ (* A t163uscore0dollarskuscore0) vuscore4dollarskuscore39) 0))))))
(check-sat)
(exit)
