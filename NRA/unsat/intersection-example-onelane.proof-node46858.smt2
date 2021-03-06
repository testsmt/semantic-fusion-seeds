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

 KeYmaera example: intersection-example-onelane.proof, node 46858 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xI () Real)
(declare-fun ts105uscore1 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun xuscore4dollarskuscore61 () Real)
(declare-fun I1 () Real)
(declare-fun vuscore4dollarskuscore66 () Real)
(declare-fun I1uscore4dollarskuscore62 () Real)
(declare-fun v () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun t195uscore0dollarskuscore1 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts105uscore1 Real)) (let ((?v_3 (- B))) (let ((?v_0 (+ (* ?v_3 ts105uscore1) vuscore4dollarskuscore66)) (?v_2 (* 2 B))) (let ((?v_1 (+ xuscore4dollarskuscore61 (/ (* vuscore4dollarskuscore66 vuscore4dollarskuscore66) ?v_2))) (?v_5 (+ (* ?v_3 t195uscore0dollarskuscore1) vuscore4dollarskuscore66)) (?v_4 (* (/ 1 2) (+ (+ (* ?v_3 (* t195uscore0dollarskuscore1 t195uscore0dollarskuscore1)) (* (* 2 t195uscore0dollarskuscore1) vuscore4dollarskuscore66)) (* 2 xuscore4dollarskuscore61))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts105uscore1) (<= ts105uscore1 t195uscore0dollarskuscore1)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts105uscore1 ep))) (>= t195uscore0dollarskuscore1 0)) (= I1uscore4dollarskuscore62 1)) (> xI (+ ?v_1 (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep vuscore4dollarskuscore66)))))) (>= vuscore4dollarskuscore66 0)) (<= vuscore4dollarskuscore66 V)) (> xI ?v_1)) (= I1 2)) (> xI (+ x (/ (* v v) ?v_2)))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (or (< xI ?v_4) (> xI (+ ?v_4 (/ (* ?v_5 ?v_5) ?v_2)))))))))))
(check-sat)
(exit)
