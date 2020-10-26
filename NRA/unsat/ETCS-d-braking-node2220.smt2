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

 KeYmaera example: ETCS-d-braking, node 2220 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun v () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun ts2uscore0 () Real)
(declare-fun m () Real)
(declare-fun t2uscore0dollarskuscore0 () Real)
(declare-fun z () Real)
(assert (not (exists ((ts2uscore0 Real)) (let ((?v_0 (* (- 1) b))) (=> (and (and (and (and (and (and (and (>= (* (/ 1 2) (+ (+ (* ?v_0 (* t2uscore0dollarskuscore0 t2uscore0dollarskuscore0)) (* (* 2 t2uscore0dollarskuscore0) v)) (* 2 z))) m) (=> (and (<= 0 ts2uscore0) (<= ts2uscore0 t2uscore0dollarskuscore0)) (>= (+ (* ?v_0 ts2uscore0) v) 0))) (>= t2uscore0dollarskuscore0 0)) (<= (- (* v v) (* d d)) (* (* 2 b) (- m z)))) (>= v 0)) (>= d 0)) (> b 0)) (<= z m)) (<= (+ (* ?v_0 t2uscore0dollarskuscore0) v) d))))))
(check-sat)
(exit)
