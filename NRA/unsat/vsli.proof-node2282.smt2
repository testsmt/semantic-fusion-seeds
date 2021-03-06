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

 KeYmaera example: vsli.proof, node 2282 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vsluscore3dollarskuscore0 () Real)
(declare-fun D () Real)
(declare-fun ts0uscore0 () Real)
(declare-fun vsluscore2dollarskuscore0 () Real)
(declare-fun xiuscore2dollarskuscore0 () Real)
(declare-fun vi () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t1uscore0dollarskuscore0 () Real)
(declare-fun xsluscore2dollarskuscore0 () Real)
(declare-fun xsluscore3dollarskuscore0 () Real)
(declare-fun v1uscore2dollarskuscore0 () Real)
(declare-fun vmin () Real)
(declare-fun ep () Real)
(declare-fun x1uscore2dollarskuscore0 () Real)
(assert (not (exists ((ts0uscore0 Real)) (let ((?v_6 (- B)) (?v_1 (* 2 B)) (?v_0 (* v1uscore2dollarskuscore0 v1uscore2dollarskuscore0)) (?v_2 (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore2dollarskuscore0))))) (let ((?v_3 (/ (- ?v_0 (* vmin vmin)) ?v_1)) (?v_4 (+ 1 (/ vi vmin))) (?v_5 (- xiuscore2dollarskuscore0 D))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts0uscore0) (<= ts0uscore0 t1uscore0dollarskuscore0)) (and (>= (+ (* ?v_6 ts0uscore0) v1uscore2dollarskuscore0) vmin) (<= ts0uscore0 ep))) (>= t1uscore0dollarskuscore0 0)) (>= vsluscore3dollarskuscore0 vmin)) (<= xsluscore3dollarskuscore0 xiuscore2dollarskuscore0)) (<= xsluscore3dollarskuscore0 (/ (+ (* xiuscore2dollarskuscore0 vmin) (* x1uscore2dollarskuscore0 vi)) (+ vi vmin)))) (>= xsluscore3dollarskuscore0 (+ (+ x1uscore2dollarskuscore0 (/ (- ?v_0 (* vsluscore3dollarskuscore0 vsluscore3dollarskuscore0)) ?v_1)) ?v_2))) (<= ?v_5 (+ x1uscore2dollarskuscore0 (* (+ ?v_3 ?v_2) ?v_4)))) (<= x1uscore2dollarskuscore0 xiuscore2dollarskuscore0)) (>= v1uscore2dollarskuscore0 vmin)) (>= vsluscore2dollarskuscore0 vmin)) (<= (+ x1uscore2dollarskuscore0 (/ (- ?v_0 (* vsluscore2dollarskuscore0 vsluscore2dollarskuscore0)) ?v_1)) xsluscore2dollarskuscore0)) (< (+ x1uscore2dollarskuscore0 (* ?v_3 ?v_4)) ?v_5)) (> vmin 0)) (>= vi 0)) (>= A 0)) (> B 0)) (> ep 0)) (>= D 0)) (>= (+ (* ?v_6 t1uscore0dollarskuscore0) v1uscore2dollarskuscore0) vmin)))))))
(check-sat)
(exit)
