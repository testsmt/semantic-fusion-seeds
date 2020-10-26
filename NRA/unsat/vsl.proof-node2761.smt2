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

 KeYmaera example: vsl.proof, node 2761 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x1uscore3dollarskuscore6 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun ts3uscore1 () Real)
(declare-fun a1uscore6dollarskuscore1 () Real)
(declare-fun ep () Real)
(declare-fun xsluscore6dollarskuscore4 () Real)
(declare-fun v1uscore3dollarskuscore7 () Real)
(declare-fun t12uscore0dollarskuscore1 () Real)
(declare-fun vsluscore6dollarskuscore7 () Real)
(assert (not (exists ((ts3uscore1 Real)) (let ((?v_0 (+ (* a1uscore6dollarskuscore1 t12uscore0dollarskuscore1) v1uscore3dollarskuscore7))) (=> (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts3uscore1) (<= ts3uscore1 t12uscore0dollarskuscore1)) (and (>= (+ (* a1uscore6dollarskuscore1 ts3uscore1) v1uscore3dollarskuscore7) 0) (<= ts3uscore1 ep))) (>= t12uscore0dollarskuscore1 0)) (<= (- B) a1uscore6dollarskuscore1)) (<= a1uscore6dollarskuscore1 A)) (<= a1uscore6dollarskuscore1 (/ (- v1uscore3dollarskuscore7 vsluscore6dollarskuscore7) ep))) (>= x1uscore3dollarskuscore6 xsluscore6dollarskuscore4)) (>= v1uscore3dollarskuscore7 0)) (>= vsluscore6dollarskuscore7 0)) (<= v1uscore3dollarskuscore7 vsluscore6dollarskuscore7)) (>= A 0)) (> B 0)) (> ep 0)) (or (<= ?v_0 vsluscore6dollarskuscore7) (>= xsluscore6dollarskuscore4 (+ (* (/ 1 2) (+ (+ (* a1uscore6dollarskuscore1 (* t12uscore0dollarskuscore1 t12uscore0dollarskuscore1)) (* (* 2 t12uscore0dollarskuscore1) v1uscore3dollarskuscore7)) (* 2 x1uscore3dollarskuscore6))) (/ (- (* ?v_0 ?v_0) (* vsluscore6dollarskuscore7 vsluscore6dollarskuscore7)) (* 2 B))))))))))
(check-sat)
(exit)
