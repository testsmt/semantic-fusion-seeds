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

 KeYmaera example: intersection-example-onelane.proof, node 41456 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun xuscore4dollarskuscore40 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1uscore4dollarskuscore45 () Real)
(declare-fun I1 () Real)
(declare-fun ts92uscore2 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun vuscore4dollarskuscore45 () Real)
(declare-fun t169uscore0dollarskuscore2 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts92uscore2 Real)) (let ((?v_0 (+ (* A ts92uscore2) vuscore4dollarskuscore45)) (?v_3 (* 2 B)) (?v_2 (+ (* A t169uscore0dollarskuscore2) vuscore4dollarskuscore45)) (?v_1 (* (/ 1 2) (+ (+ (* A (* t169uscore0dollarskuscore2 t169uscore0dollarskuscore2)) (* (* 2 t169uscore0dollarskuscore2) vuscore4dollarskuscore45)) (* 2 xuscore4dollarskuscore40))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= I1uscore4dollarskuscore45 2) (=> (and (<= 0 ts92uscore2) (<= ts92uscore2 t169uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts92uscore2 ep)))) (>= t169uscore0dollarskuscore2 0)) (= I1uscore4dollarskuscore45 0)) (>= vuscore4dollarskuscore45 0)) (<= vuscore4dollarskuscore45 V)) (< xI xuscore4dollarskuscore40)) (= I1 2)) (> xI (+ x (/ (* v v) ?v_3)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_1) (> xI (+ ?v_1 (/ (* ?v_2 ?v_2) ?v_3)))))))))
(check-sat)
(exit)
