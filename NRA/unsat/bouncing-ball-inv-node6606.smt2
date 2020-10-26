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

 KeYmaera example: bouncing-ball-inv, node 6606 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun g () Real)
(declare-fun V () Real)
(declare-fun tuscore2dollarskuscore8 () Real)
(declare-fun ts1uscore8 () Real)
(declare-fun c () Real)
(declare-fun vuscore2dollarskuscore8 () Real)
(declare-fun huscore2dollarskuscore8 () Real)
(declare-fun h () Real)
(declare-fun t1uscore0dollarskuscore8 () Real)
(assert (not (exists ((ts1uscore8 Real)) (let ((?v_0 (* 2 huscore2dollarskuscore8)) (?v_2 (- g)) (?v_1 (* (- 1) g))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore8) (<= ts1uscore8 t1uscore0dollarskuscore8)) (>= (* (/ 1 2) (+ (+ ?v_0 (* ?v_1 (* ts1uscore8 ts1uscore8))) (* (* 2 ts1uscore8) vuscore2dollarskuscore8))) 0)) (>= t1uscore0dollarskuscore8 0)) (= huscore2dollarskuscore8 (+ (* (/ g 2) (* tuscore2dollarskuscore8 tuscore2dollarskuscore8)) (* vuscore2dollarskuscore8 tuscore2dollarskuscore8)))) (>= huscore2dollarskuscore8 0)) (>= tuscore2dollarskuscore8 0)) (<= vuscore2dollarskuscore8 (+ (* ?v_2 tuscore2dollarskuscore8) V))) (<= tuscore2dollarskuscore8 (/ (* 2 V) g))) (= h 0)) (= v V)) (> V 0)) (> g 0)) (<= 0 c)) (< c 1)) (or (= (* (/ 1 2) (+ (+ ?v_0 (* ?v_1 (* t1uscore0dollarskuscore8 t1uscore0dollarskuscore8))) (* (* 2 t1uscore0dollarskuscore8) vuscore2dollarskuscore8))) 0) (<= (+ (* ?v_1 t1uscore0dollarskuscore8) vuscore2dollarskuscore8) (+ (* ?v_2 (+ t1uscore0dollarskuscore8 tuscore2dollarskuscore8)) V))))))))
(check-sat)
(exit)
