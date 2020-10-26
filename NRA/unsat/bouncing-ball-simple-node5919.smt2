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

 KeYmaera example: bouncing-ball-simple, node 5919 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun tuscore2dollarskuscore4 () Real)
(declare-fun vuscore2dollarskuscore4 () Real)
(declare-fun huscore2dollarskuscore4 () Real)
(declare-fun v () Real)
(declare-fun t1uscore0dollarskuscore4 () Real)
(declare-fun ts1uscore4 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore4 Real)) (let ((?v_0 (+ t1uscore0dollarskuscore4 tuscore2dollarskuscore4))) (=> (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore4) (<= ts1uscore4 t1uscore0dollarskuscore4)) (>= (+ (+ huscore2dollarskuscore4 (* (- 5) (* ts1uscore4 ts1uscore4))) (* ts1uscore4 vuscore2dollarskuscore4)) 0)) (>= t1uscore0dollarskuscore4 0)) (= huscore2dollarskuscore4 (+ (* 5 (* tuscore2dollarskuscore4 tuscore2dollarskuscore4)) (* vuscore2dollarskuscore4 tuscore2dollarskuscore4)))) (>= huscore2dollarskuscore4 0)) (>= tuscore2dollarskuscore4 0)) (<= vuscore2dollarskuscore4 (+ (* (- 10) tuscore2dollarskuscore4) 16))) (<= tuscore2dollarskuscore4 (/ 16 5))) (= h 0)) (= v 16)) (or (> ?v_0 0) (>= ?v_0 0)))))))
(check-sat)
(exit)
