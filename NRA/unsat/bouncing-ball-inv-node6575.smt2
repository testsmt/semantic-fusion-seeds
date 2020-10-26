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

 KeYmaera example: bouncing-ball-inv, node 6575 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun t1uscore0dollarskuscore5 () Real)
(declare-fun v () Real)
(declare-fun tuscore2dollarskuscore5 () Real)
(declare-fun vuscore2dollarskuscore5 () Real)
(declare-fun g () Real)
(declare-fun huscore2dollarskuscore5 () Real)
(declare-fun V () Real)
(declare-fun c () Real)
(declare-fun ts1uscore5 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore5 Real)) (let ((?v_0 (+ t1uscore0dollarskuscore5 tuscore2dollarskuscore5))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore5) (<= ts1uscore5 t1uscore0dollarskuscore5)) (>= (* (/ 1 2) (+ (+ (* 2 huscore2dollarskuscore5) (* (* (- 1) g) (* ts1uscore5 ts1uscore5))) (* (* 2 ts1uscore5) vuscore2dollarskuscore5))) 0)) (>= t1uscore0dollarskuscore5 0)) (= huscore2dollarskuscore5 (+ (* (/ g 2) (* tuscore2dollarskuscore5 tuscore2dollarskuscore5)) (* vuscore2dollarskuscore5 tuscore2dollarskuscore5)))) (>= huscore2dollarskuscore5 0)) (>= tuscore2dollarskuscore5 0)) (<= vuscore2dollarskuscore5 (+ (* (- g) tuscore2dollarskuscore5) V))) (<= tuscore2dollarskuscore5 (/ (* 2 V) g))) (= h 0)) (= v V)) (> V 0)) (> g 0)) (<= 0 c)) (< c 1)) (or (> ?v_0 0) (>= ?v_0 0)))))))
(check-sat)
(exit)
