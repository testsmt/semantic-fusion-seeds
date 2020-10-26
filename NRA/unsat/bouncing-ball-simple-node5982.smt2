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

 KeYmaera example: bouncing-ball-simple, node 5982 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vuscore2dollarskuscore11 () Real)
(declare-fun v () Real)
(declare-fun ts1uscore11 () Real)
(declare-fun t1uscore0dollarskuscore11 () Real)
(declare-fun huscore2dollarskuscore11 () Real)
(declare-fun tuscore2dollarskuscore11 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore11 Real)) (=> (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore11) (<= ts1uscore11 t1uscore0dollarskuscore11)) (>= (+ (+ huscore2dollarskuscore11 (* (- 5) (* ts1uscore11 ts1uscore11))) (* ts1uscore11 vuscore2dollarskuscore11)) 0)) (>= t1uscore0dollarskuscore11 0)) (= huscore2dollarskuscore11 (+ (* 5 (* tuscore2dollarskuscore11 tuscore2dollarskuscore11)) (* vuscore2dollarskuscore11 tuscore2dollarskuscore11)))) (>= huscore2dollarskuscore11 0)) (>= tuscore2dollarskuscore11 0)) (<= vuscore2dollarskuscore11 (+ (* (- 10) tuscore2dollarskuscore11) 16))) (<= tuscore2dollarskuscore11 (/ 16 5))) (= h 0)) (= v 16)) (or (= (+ (+ huscore2dollarskuscore11 (* (- 5) (* t1uscore0dollarskuscore11 t1uscore0dollarskuscore11))) (* t1uscore0dollarskuscore11 vuscore2dollarskuscore11)) 0) (>= (+ t1uscore0dollarskuscore11 tuscore2dollarskuscore11) 0))))))
(check-sat)
(exit)
