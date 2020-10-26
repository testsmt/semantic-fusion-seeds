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

 KeYmaera example: vsl.proof, node 1722 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun A () Real)
(declare-fun vsluscore6dollarskuscore2 () Real)
(declare-fun v1uscore3dollarskuscore2 () Real)
(declare-fun B () Real)
(declare-fun ep () Real)
(declare-fun x1uscore3dollarskuscore1 () Real)
(declare-fun vsluscore8dollarskuscore0 () Real)
(declare-fun ts1uscore0 () Real)
(declare-fun t8uscore0dollarskuscore0 () Real)
(declare-fun xsluscore8dollarskuscore0 () Real)
(assert (not (exists ((ts1uscore0 Real)) (let ((?v_0 (- B))) (=> (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore0) (<= ts1uscore0 t8uscore0dollarskuscore0)) (and (>= (+ (* ?v_0 ts1uscore0) v1uscore3dollarskuscore2) 0) (<= ts1uscore0 ep))) (>= t8uscore0dollarskuscore0 0)) (>= vsluscore8dollarskuscore0 0)) (>= xsluscore8dollarskuscore0 (+ (+ x1uscore3dollarskuscore1 (/ (- (* v1uscore3dollarskuscore2 v1uscore3dollarskuscore2) (* vsluscore8dollarskuscore0 vsluscore8dollarskuscore0)) (* 2 B))) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore3dollarskuscore2)))))) (>= v1uscore3dollarskuscore2 0)) (>= vsluscore6dollarskuscore2 0)) (<= v1uscore3dollarskuscore2 vsluscore6dollarskuscore2)) (>= A 0)) (> B 0)) (> ep 0)) (>= (+ (* ?v_0 t8uscore0dollarskuscore0) v1uscore3dollarskuscore2) 0))))))
(check-sat)
(exit)
