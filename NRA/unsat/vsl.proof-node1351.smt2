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

 KeYmaera example: vsl.proof, node 1351 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun ts0uscore0 () Real)
(declare-fun vsluscore6dollarskuscore0 () Real)
(declare-fun v1uscore3dollarskuscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun t7uscore0dollarskuscore0 () Real)
(declare-fun ep () Real)
(assert (not (exists ((ts0uscore0 Real)) (let ((?v_0 (- B))) (=> (and (and (and (and (and (and (and (=> (and (<= 0 ts0uscore0) (<= ts0uscore0 t7uscore0dollarskuscore0)) (and (>= (+ (* ?v_0 ts0uscore0) v1uscore3dollarskuscore0) 0) (<= ts0uscore0 ep))) (>= t7uscore0dollarskuscore0 0)) (>= v1uscore3dollarskuscore0 0)) (>= vsluscore6dollarskuscore0 0)) (<= v1uscore3dollarskuscore0 vsluscore6dollarskuscore0)) (>= A 0)) (> B 0)) (> ep 0)) (>= (+ (* ?v_0 t7uscore0dollarskuscore0) v1uscore3dollarskuscore0) 0))))))
(check-sat)
(exit)
