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

 KeYmaera example: vsl.proof, node 2735 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun a1uscore6dollarskuscore0 () Real)
(declare-fun ts3uscore0 () Real)
(declare-fun xsluscore6dollarskuscore3 () Real)
(declare-fun ep () Real)
(declare-fun t12uscore0dollarskuscore0 () Real)
(declare-fun vsluscore6dollarskuscore6 () Real)
(declare-fun v1uscore3dollarskuscore6 () Real)
(declare-fun x1uscore3dollarskuscore5 () Real)
(assert (not (exists ((ts3uscore0 Real)) (=> (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts3uscore0) (<= ts3uscore0 t12uscore0dollarskuscore0)) (and (>= (+ (* a1uscore6dollarskuscore0 ts3uscore0) v1uscore3dollarskuscore6) 0) (<= ts3uscore0 ep))) (>= t12uscore0dollarskuscore0 0)) (<= (- B) a1uscore6dollarskuscore0)) (<= a1uscore6dollarskuscore0 A)) (<= a1uscore6dollarskuscore0 (/ (- v1uscore3dollarskuscore6 vsluscore6dollarskuscore6) ep))) (>= x1uscore3dollarskuscore5 xsluscore6dollarskuscore3)) (>= v1uscore3dollarskuscore6 0)) (>= vsluscore6dollarskuscore6 0)) (<= v1uscore3dollarskuscore6 vsluscore6dollarskuscore6)) (>= A 0)) (> B 0)) (> ep 0)) (>= (+ (* a1uscore6dollarskuscore0 t12uscore0dollarskuscore0) v1uscore3dollarskuscore6) 0)))))
(check-sat)
(exit)
