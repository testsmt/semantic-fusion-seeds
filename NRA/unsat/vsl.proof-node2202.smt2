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

 KeYmaera example: vsl.proof, node 2202 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun a1uscore4dollarskuscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun ts2uscore0 () Real)
(declare-fun vsluscore6dollarskuscore4 () Real)
(declare-fun ep () Real)
(declare-fun v1uscore3dollarskuscore4 () Real)
(declare-fun xsluscore6dollarskuscore1 () Real)
(declare-fun x1uscore3dollarskuscore3 () Real)
(declare-fun t10uscore0dollarskuscore0 () Real)
(assert (not (exists ((ts2uscore0 Real)) (=> (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts2uscore0) (<= ts2uscore0 t10uscore0dollarskuscore0)) (and (>= (+ (* a1uscore4dollarskuscore0 ts2uscore0) v1uscore3dollarskuscore4) 0) (<= ts2uscore0 ep))) (>= t10uscore0dollarskuscore0 0)) (<= (- B) a1uscore4dollarskuscore0)) (<= a1uscore4dollarskuscore0 A)) (>= xsluscore6dollarskuscore1 (+ (+ x1uscore3dollarskuscore3 (/ (- (* v1uscore3dollarskuscore4 v1uscore3dollarskuscore4) (* vsluscore6dollarskuscore4 vsluscore6dollarskuscore4)) (* 2 B))) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore3dollarskuscore4)))))) (>= v1uscore3dollarskuscore4 0)) (>= vsluscore6dollarskuscore4 0)) (<= v1uscore3dollarskuscore4 vsluscore6dollarskuscore4)) (>= A 0)) (> B 0)) (> ep 0)) (>= (+ (* a1uscore4dollarskuscore0 t10uscore0dollarskuscore0) v1uscore3dollarskuscore4) 0)))))
(check-sat)
(exit)
