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

 KeYmaera example: bouncing-ball, node 5839 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun g () Real)
(declare-fun t1uscore0dollarskuscore3 () Real)
(declare-fun t () Real)
(declare-fun V () Real)
(declare-fun tuscore2dollarskuscore3 () Real)
(declare-fun huscore2dollarskuscore3 () Real)
(declare-fun c () Real)
(declare-fun vuscore2dollarskuscore3 () Real)
(declare-fun ts1uscore3 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore3 Real)) (let ((?v_2 (* 2 huscore2dollarskuscore3)) (?v_0 (/ g 2)) (?v_1 (- g)) (?v_5 (+ t1uscore0dollarskuscore3 tuscore2dollarskuscore3)) (?v_3 (* (- 1) g))) (let ((?v_4 (* (/ 1 2) (+ (+ ?v_2 (* ?v_3 (* t1uscore0dollarskuscore3 t1uscore0dollarskuscore3))) (* (* 2 t1uscore0dollarskuscore3) vuscore2dollarskuscore3))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore3) (<= ts1uscore3 t1uscore0dollarskuscore3)) (>= (* (/ 1 2) (+ (+ ?v_2 (* ?v_3 (* ts1uscore3 ts1uscore3))) (* (* 2 ts1uscore3) vuscore2dollarskuscore3))) 0)) (>= t1uscore0dollarskuscore3 0)) (= huscore2dollarskuscore3 (+ (* ?v_0 (* tuscore2dollarskuscore3 tuscore2dollarskuscore3)) (* vuscore2dollarskuscore3 tuscore2dollarskuscore3)))) (>= huscore2dollarskuscore3 0)) (>= tuscore2dollarskuscore3 0)) (<= vuscore2dollarskuscore3 (+ (* ?v_1 tuscore2dollarskuscore3) V))) (> g 0)) (<= 0 c)) (< c 1)) (= h (+ (* ?v_0 (* t t)) (* v t)))) (>= h 0)) (>= t 0)) (<= v (+ (* ?v_1 t) V))) (or (= ?v_4 0) (= ?v_4 (+ (* ?v_0 (* ?v_5 ?v_5)) (* (+ (* ?v_3 t1uscore0dollarskuscore3) vuscore2dollarskuscore3) ?v_5))))))))))
(check-sat)
(exit)
