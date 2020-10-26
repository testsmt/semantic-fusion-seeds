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

 KeYmaera example: bouncing-ball-simple, node 5981 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun ts1uscore10 () Real)
(declare-fun v () Real)
(declare-fun t1uscore0dollarskuscore10 () Real)
(declare-fun huscore2dollarskuscore10 () Real)
(declare-fun h () Real)
(declare-fun vuscore2dollarskuscore10 () Real)
(declare-fun tuscore2dollarskuscore10 () Real)
(assert (not (exists ((ts1uscore10 Real)) (=> (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore10) (<= ts1uscore10 t1uscore0dollarskuscore10)) (>= (+ (+ huscore2dollarskuscore10 (* (- 5) (* ts1uscore10 ts1uscore10))) (* ts1uscore10 vuscore2dollarskuscore10)) 0)) (>= t1uscore0dollarskuscore10 0)) (= huscore2dollarskuscore10 (+ (* 5 (* tuscore2dollarskuscore10 tuscore2dollarskuscore10)) (* vuscore2dollarskuscore10 tuscore2dollarskuscore10)))) (>= huscore2dollarskuscore10 0)) (>= tuscore2dollarskuscore10 0)) (<= vuscore2dollarskuscore10 (+ (* (- 10) tuscore2dollarskuscore10) 16))) (<= tuscore2dollarskuscore10 (/ 16 5))) (= h 0)) (= v 16)) (or (= (+ (+ huscore2dollarskuscore10 (* (- 5) (* t1uscore0dollarskuscore10 t1uscore0dollarskuscore10))) (* t1uscore0dollarskuscore10 vuscore2dollarskuscore10)) 0) (<= (+ t1uscore0dollarskuscore10 tuscore2dollarskuscore10) (/ 16 5)))))))
(check-sat)
(exit)
