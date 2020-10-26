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

 KeYmaera example: vsl.proof, node 1377 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun ts0uscore1 () Real)
(declare-fun xsluscore6dollarskuscore0 () Real)
(declare-fun A () Real)
(declare-fun v1uscore3dollarskuscore1 () Real)
(declare-fun B () Real)
(declare-fun vsluscore6dollarskuscore1 () Real)
(declare-fun ep () Real)
(declare-fun t7uscore0dollarskuscore1 () Real)
(declare-fun x1uscore3dollarskuscore0 () Real)
(assert (not (exists ((ts0uscore1 Real)) (let ((?v_0 (- B))) (let ((?v_1 (+ (* ?v_0 t7uscore0dollarskuscore1) v1uscore3dollarskuscore1))) (=> (and (and (and (and (and (and (and (=> (and (<= 0 ts0uscore1) (<= ts0uscore1 t7uscore0dollarskuscore1)) (and (>= (+ (* ?v_0 ts0uscore1) v1uscore3dollarskuscore1) 0) (<= ts0uscore1 ep))) (>= t7uscore0dollarskuscore1 0)) (>= v1uscore3dollarskuscore1 0)) (>= vsluscore6dollarskuscore1 0)) (<= v1uscore3dollarskuscore1 vsluscore6dollarskuscore1)) (>= A 0)) (> B 0)) (> ep 0)) (or (<= ?v_1 vsluscore6dollarskuscore1) (>= xsluscore6dollarskuscore0 (+ (* (/ 1 2) (+ (+ (* ?v_0 (* t7uscore0dollarskuscore1 t7uscore0dollarskuscore1)) (* (* 2 t7uscore0dollarskuscore1) v1uscore3dollarskuscore1)) (* 2 x1uscore3dollarskuscore0))) (/ (- (* ?v_1 ?v_1) (* vsluscore6dollarskuscore1 vsluscore6dollarskuscore1)) (* 2 B)))))))))))
(check-sat)
(exit)
