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

 KeYmaera example: moving-point, node 2370 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xuscore2dollarskuscore1 () Real)
(declare-fun c () Real)
(declare-fun ts2uscore0 () Real)
(declare-fun t2uscore0dollarskuscore0 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts2uscore0 Real)) (let ((?v_0 (* 4 c))) (let ((?v_1 (* ?v_0 ?v_0)) (?v_2 (+ (* 4 t2uscore0dollarskuscore0) xuscore2dollarskuscore1))) (=> (and (and (and (=> (and (<= 0 ts2uscore0) (<= ts2uscore0 t2uscore0dollarskuscore0)) (<= ts2uscore0 c)) (>= t2uscore0dollarskuscore0 0)) (<= (* xuscore2dollarskuscore1 xuscore2dollarskuscore1) ?v_1)) (< (* x x) ?v_1)) (or (> xuscore2dollarskuscore1 0) (<= (* ?v_2 ?v_2) ?v_1))))))))
(check-sat)
(exit)
