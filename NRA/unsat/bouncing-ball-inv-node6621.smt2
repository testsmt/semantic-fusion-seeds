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

 KeYmaera example: bouncing-ball-inv, node 6621 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun g () Real)
(declare-fun V () Real)
(declare-fun c () Real)
(declare-fun tuscore2dollarskuscore9 () Real)
(declare-fun ts1uscore9 () Real)
(declare-fun vuscore2dollarskuscore9 () Real)
(declare-fun huscore2dollarskuscore9 () Real)
(declare-fun t1uscore0dollarskuscore9 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore9 Real)) (let ((?v_1 (/ (* 2 V) g)) (?v_0 (+ t1uscore0dollarskuscore9 tuscore2dollarskuscore9))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore9) (<= ts1uscore9 t1uscore0dollarskuscore9)) (>= (* (/ 1 2) (+ (+ (* 2 huscore2dollarskuscore9) (* (* (- 1) g) (* ts1uscore9 ts1uscore9))) (* (* 2 ts1uscore9) vuscore2dollarskuscore9))) 0)) (>= t1uscore0dollarskuscore9 0)) (= huscore2dollarskuscore9 (+ (* (/ g 2) (* tuscore2dollarskuscore9 tuscore2dollarskuscore9)) (* vuscore2dollarskuscore9 tuscore2dollarskuscore9)))) (>= huscore2dollarskuscore9 0)) (>= tuscore2dollarskuscore9 0)) (<= vuscore2dollarskuscore9 (+ (* (- g) tuscore2dollarskuscore9) V))) (<= tuscore2dollarskuscore9 ?v_1)) (= h 0)) (= v V)) (> V 0)) (> g 0)) (<= 0 c)) (< c 1)) (or (> ?v_0 0) (<= ?v_0 ?v_1)))))))
(check-sat)
(exit)
