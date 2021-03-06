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

 KeYmaera example: bouncing-ball, node 5810 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun g () Real)
(declare-fun tuscore2dollarskuscore2 () Real)
(declare-fun huscore2dollarskuscore2 () Real)
(declare-fun t () Real)
(declare-fun V () Real)
(declare-fun c () Real)
(declare-fun t1uscore0dollarskuscore2 () Real)
(declare-fun vuscore2dollarskuscore2 () Real)
(declare-fun h () Real)
(declare-fun ts1uscore2 () Real)
(assert (not (exists ((ts1uscore2 Real)) (let ((?v_0 (/ g 2)) (?v_1 (- g)) (?v_2 (+ t1uscore0dollarskuscore2 tuscore2dollarskuscore2))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore2) (<= ts1uscore2 t1uscore0dollarskuscore2)) (>= (* (/ 1 2) (+ (+ (* 2 huscore2dollarskuscore2) (* (* (- 1) g) (* ts1uscore2 ts1uscore2))) (* (* 2 ts1uscore2) vuscore2dollarskuscore2))) 0)) (>= t1uscore0dollarskuscore2 0)) (= huscore2dollarskuscore2 (+ (* ?v_0 (* tuscore2dollarskuscore2 tuscore2dollarskuscore2)) (* vuscore2dollarskuscore2 tuscore2dollarskuscore2)))) (>= huscore2dollarskuscore2 0)) (>= tuscore2dollarskuscore2 0)) (<= vuscore2dollarskuscore2 (+ (* ?v_1 tuscore2dollarskuscore2) V))) (> g 0)) (<= 0 c)) (< c 1)) (= h (+ (* ?v_0 (* t t)) (* v t)))) (>= h 0)) (>= t 0)) (<= v (+ (* ?v_1 t) V))) (or (> ?v_2 0) (>= ?v_2 0)))))))
(check-sat)
(exit)
