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

 KeYmaera example: vsl.proof, node 3106 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x1uscore3dollarskuscore7 () Real)
(declare-fun ts4uscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun xsluscore12dollarskuscore0 () Real)
(declare-fun vsluscore10dollarskuscore0 () Real)
(declare-fun ep () Real)
(declare-fun a1uscore6dollarskuscore2 () Real)
(declare-fun t14uscore0dollarskuscore0 () Real)
(declare-fun vsluscore6dollarskuscore8 () Real)
(declare-fun v1uscore3dollarskuscore8 () Real)
(declare-fun xsluscore6dollarskuscore5 () Real)
(assert (not (exists ((ts4uscore0 Real)) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts4uscore0) (<= ts4uscore0 t14uscore0dollarskuscore0)) (and (>= (+ (* a1uscore6dollarskuscore2 ts4uscore0) v1uscore3dollarskuscore8) 0) (<= ts4uscore0 ep))) (>= t14uscore0dollarskuscore0 0)) (>= vsluscore10dollarskuscore0 0)) (>= xsluscore12dollarskuscore0 (+ (+ x1uscore3dollarskuscore7 (/ (- (* v1uscore3dollarskuscore8 v1uscore3dollarskuscore8) (* vsluscore10dollarskuscore0 vsluscore10dollarskuscore0)) (* 2 B))) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore3dollarskuscore8)))))) (<= (- B) a1uscore6dollarskuscore2)) (<= a1uscore6dollarskuscore2 A)) (<= a1uscore6dollarskuscore2 (/ (- v1uscore3dollarskuscore8 vsluscore6dollarskuscore8) ep))) (>= x1uscore3dollarskuscore7 xsluscore6dollarskuscore5)) (>= v1uscore3dollarskuscore8 0)) (>= vsluscore6dollarskuscore8 0)) (<= v1uscore3dollarskuscore8 vsluscore6dollarskuscore8)) (>= A 0)) (> B 0)) (> ep 0)) (>= (+ (* a1uscore6dollarskuscore2 t14uscore0dollarskuscore0) v1uscore3dollarskuscore8) 0)))))
(check-sat)
(exit)
