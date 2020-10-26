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

 KeYmaera example: vsli-alert.proof, node 2442 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun D () Real)
(declare-fun ts0uscore1 () Real)
(declare-fun xiuscore2dollarskuscore1 () Real)
(declare-fun t1uscore0dollarskuscore1 () Real)
(declare-fun A () Real)
(declare-fun vi () Real)
(declare-fun B () Real)
(declare-fun vsluscore2dollarskuscore1 () Real)
(declare-fun v1uscore2dollarskuscore1 () Real)
(declare-fun xsluscore2dollarskuscore1 () Real)
(declare-fun vmin () Real)
(declare-fun alerteduscore2dollarskuscore1 () Real)
(declare-fun ep () Real)
(declare-fun x1uscore2dollarskuscore1 () Real)
(assert (not (exists ((ts0uscore1 Real)) (let ((?v_5 (- B)) (?v_1 (* 2 B)) (?v_0 (* v1uscore2dollarskuscore1 v1uscore2dollarskuscore1))) (let ((?v_2 (/ (- ?v_0 (* vmin vmin)) ?v_1)) (?v_3 (+ 1 (/ vi vmin))) (?v_4 (- xiuscore2dollarskuscore1 D)) (?v_7 (* vsluscore2dollarskuscore1 vsluscore2dollarskuscore1)) (?v_6 (+ (* ?v_5 t1uscore0dollarskuscore1) v1uscore2dollarskuscore1))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts0uscore1) (<= ts0uscore1 t1uscore0dollarskuscore1)) (and (>= (+ (* ?v_5 ts0uscore1) v1uscore2dollarskuscore1) vmin) (<= ts0uscore1 ep))) (>= t1uscore0dollarskuscore1 0)) (> ?v_4 (+ x1uscore2dollarskuscore1 (* (+ ?v_2 (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore2dollarskuscore1)))) ?v_3)))) (>= v1uscore2dollarskuscore1 vmin)) (>= vsluscore2dollarskuscore1 vmin)) (<= (+ x1uscore2dollarskuscore1 (/ (- ?v_0 ?v_7) ?v_1)) xsluscore2dollarskuscore1)) (= alerteduscore2dollarskuscore1 0)) (< (+ x1uscore2dollarskuscore1 (* ?v_2 ?v_3)) ?v_4)) (> vmin 0)) (>= vi 0)) (>= A 0)) (> B 0)) (> ep 0)) (>= D 0)) (or (<= (+ (* (/ 1 2) (+ (+ (* ?v_5 (* t1uscore0dollarskuscore1 t1uscore0dollarskuscore1)) (* (* 2 t1uscore0dollarskuscore1) v1uscore2dollarskuscore1)) (* 2 x1uscore2dollarskuscore1))) (/ (- (* ?v_6 ?v_6) ?v_7) ?v_1)) xsluscore2dollarskuscore1) (<= ?v_6 vsluscore2dollarskuscore1))))))))
(check-sat)
(exit)
