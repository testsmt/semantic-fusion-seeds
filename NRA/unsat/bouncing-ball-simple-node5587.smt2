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

 KeYmaera example: bouncing-ball-simple, node 5587 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun t1uscore0dollarskuscore1 () Real)
(declare-fun vuscore2dollarskuscore1 () Real)
(declare-fun huscore2dollarskuscore1 () Real)
(declare-fun tuscore2dollarskuscore1 () Real)
(declare-fun h () Real)
(declare-fun ts1uscore1 () Real)
(assert (not (exists ((ts1uscore1 Real)) (=> (and (and (and (and (and (and (and (and (and (and (> (+ t1uscore0dollarskuscore1 tuscore2dollarskuscore1) 0) (= (+ (+ huscore2dollarskuscore1 (* (- 5) (* t1uscore0dollarskuscore1 t1uscore0dollarskuscore1))) (* t1uscore0dollarskuscore1 vuscore2dollarskuscore1)) 0)) (=> (and (<= 0 ts1uscore1) (<= ts1uscore1 t1uscore0dollarskuscore1)) (>= (+ (+ huscore2dollarskuscore1 (* (- 5) (* ts1uscore1 ts1uscore1))) (* ts1uscore1 vuscore2dollarskuscore1)) 0))) (>= t1uscore0dollarskuscore1 0)) (= huscore2dollarskuscore1 (+ (* 5 (* tuscore2dollarskuscore1 tuscore2dollarskuscore1)) (* vuscore2dollarskuscore1 tuscore2dollarskuscore1)))) (>= huscore2dollarskuscore1 0)) (>= tuscore2dollarskuscore1 0)) (<= vuscore2dollarskuscore1 (+ (* (- 10) tuscore2dollarskuscore1) 16))) (<= tuscore2dollarskuscore1 (/ 16 5))) (= h 0)) (= v 16)) (<= (/ (- (+ (* (- 10) t1uscore0dollarskuscore1) vuscore2dollarskuscore1)) 2) 16)))))
(check-sat)
(exit)
