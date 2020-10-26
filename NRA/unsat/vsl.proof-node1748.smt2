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

 KeYmaera example: vsl.proof, node 1748 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v1uscore3dollarskuscore3 () Real)
(declare-fun ep () Real)
(declare-fun vsluscore6dollarskuscore3 () Real)
(declare-fun vsluscore8dollarskuscore1 () Real)
(declare-fun x1uscore3dollarskuscore2 () Real)
(declare-fun xsluscore8dollarskuscore1 () Real)
(declare-fun t8uscore0dollarskuscore1 () Real)
(declare-fun ts1uscore1 () Real)
(assert (not (exists ((ts1uscore1 Real)) (let ((?v_0 (- B)) (?v_3 (* 2 B)) (?v_2 (* vsluscore8dollarskuscore1 vsluscore8dollarskuscore1))) (let ((?v_1 (+ (* ?v_0 t8uscore0dollarskuscore1) v1uscore3dollarskuscore3))) (=> (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore1) (<= ts1uscore1 t8uscore0dollarskuscore1)) (and (>= (+ (* ?v_0 ts1uscore1) v1uscore3dollarskuscore3) 0) (<= ts1uscore1 ep))) (>= t8uscore0dollarskuscore1 0)) (>= vsluscore8dollarskuscore1 0)) (>= xsluscore8dollarskuscore1 (+ (+ x1uscore3dollarskuscore2 (/ (- (* v1uscore3dollarskuscore3 v1uscore3dollarskuscore3) ?v_2) ?v_3)) (* (+ (/ A B) 1) (+ (* (/ A 2) (* ep ep)) (* ep v1uscore3dollarskuscore3)))))) (>= v1uscore3dollarskuscore3 0)) (>= vsluscore6dollarskuscore3 0)) (<= v1uscore3dollarskuscore3 vsluscore6dollarskuscore3)) (>= A 0)) (> B 0)) (> ep 0)) (or (<= ?v_1 vsluscore8dollarskuscore1) (>= xsluscore8dollarskuscore1 (+ (* (/ 1 2) (+ (+ (* ?v_0 (* t8uscore0dollarskuscore1 t8uscore0dollarskuscore1)) (* (* 2 t8uscore0dollarskuscore1) v1uscore3dollarskuscore3)) (* 2 x1uscore3dollarskuscore2))) (/ (- (* ?v_1 ?v_1) ?v_2) ?v_3))))))))))
(check-sat)
(exit)
