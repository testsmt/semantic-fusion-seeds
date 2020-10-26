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

 KeYmaera example: bouncing-ball-simple, node 5980 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun tuscore2dollarskuscore9 () Real)
(declare-fun ts1uscore9 () Real)
(declare-fun vuscore2dollarskuscore9 () Real)
(declare-fun huscore2dollarskuscore9 () Real)
(declare-fun t1uscore0dollarskuscore9 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore9 Real)) (let ((?v_0 (+ t1uscore0dollarskuscore9 tuscore2dollarskuscore9))) (=> (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore9) (<= ts1uscore9 t1uscore0dollarskuscore9)) (>= (+ (+ huscore2dollarskuscore9 (* (- 5) (* ts1uscore9 ts1uscore9))) (* ts1uscore9 vuscore2dollarskuscore9)) 0)) (>= t1uscore0dollarskuscore9 0)) (= huscore2dollarskuscore9 (+ (* 5 (* tuscore2dollarskuscore9 tuscore2dollarskuscore9)) (* vuscore2dollarskuscore9 tuscore2dollarskuscore9)))) (>= huscore2dollarskuscore9 0)) (>= tuscore2dollarskuscore9 0)) (<= vuscore2dollarskuscore9 (+ (* (- 10) tuscore2dollarskuscore9) 16))) (<= tuscore2dollarskuscore9 (/ 16 5))) (= h 0)) (= v 16)) (or (> ?v_0 0) (<= ?v_0 (/ 16 5))))))))
(check-sat)
(exit)
