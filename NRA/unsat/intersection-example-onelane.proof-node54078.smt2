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

 KeYmaera example: intersection-example-onelane.proof, node 54078 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts69uscore2 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun I1 () Real)
(declare-fun t124uscore0dollarskuscore2 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun vuscore4dollarskuscore92 () Real)
(declare-fun ep () Real)
(declare-fun xuscore4dollarskuscore86 () Real)
(declare-fun I1uscore4dollarskuscore84 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts69uscore2 Real)) (let ((?v_2 (- B))) (let ((?v_0 (+ (* ?v_2 ts69uscore2) vuscore4dollarskuscore92)) (?v_1 (* 2 B))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts69uscore2) (<= ts69uscore2 t124uscore0dollarskuscore2)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts69uscore2 ep))) (>= t124uscore0dollarskuscore2 0)) (= I1uscore4dollarskuscore84 1)) (> xI (+ (+ xuscore4dollarskuscore86 (/ (* vuscore4dollarskuscore92 vuscore4dollarskuscore92) ?v_1)) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore4dollarskuscore92)))))) (>= vuscore4dollarskuscore92 0)) (<= vuscore4dollarskuscore92 V)) (= I1 2)) (> xI (+ x (/ (* v v) ?v_1)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= I1uscore4dollarskuscore84 2) (<= (+ (* ?v_2 t124uscore0dollarskuscore2) vuscore4dollarskuscore92) V))))))))
(check-sat)
(exit)
