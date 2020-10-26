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

 KeYmaera example: bouncing-ball-inv, node 6637 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vuscore2dollarskuscore11 () Real)
(declare-fun v () Real)
(declare-fun g () Real)
(declare-fun ts1uscore11 () Real)
(declare-fun V () Real)
(declare-fun c () Real)
(declare-fun t1uscore0dollarskuscore11 () Real)
(declare-fun huscore2dollarskuscore11 () Real)
(declare-fun tuscore2dollarskuscore11 () Real)
(declare-fun h () Real)
(assert (not (exists ((ts1uscore11 Real)) (let ((?v_0 (* 2 huscore2dollarskuscore11)) (?v_3 (/ g 2)) (?v_4 (+ t1uscore0dollarskuscore11 tuscore2dollarskuscore11)) (?v_1 (* (- 1) g))) (let ((?v_2 (* (/ 1 2) (+ (+ ?v_0 (* ?v_1 (* t1uscore0dollarskuscore11 t1uscore0dollarskuscore11))) (* (* 2 t1uscore0dollarskuscore11) vuscore2dollarskuscore11))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore11) (<= ts1uscore11 t1uscore0dollarskuscore11)) (>= (* (/ 1 2) (+ (+ ?v_0 (* ?v_1 (* ts1uscore11 ts1uscore11))) (* (* 2 ts1uscore11) vuscore2dollarskuscore11))) 0)) (>= t1uscore0dollarskuscore11 0)) (= huscore2dollarskuscore11 (+ (* ?v_3 (* tuscore2dollarskuscore11 tuscore2dollarskuscore11)) (* vuscore2dollarskuscore11 tuscore2dollarskuscore11)))) (>= huscore2dollarskuscore11 0)) (>= tuscore2dollarskuscore11 0)) (<= vuscore2dollarskuscore11 (+ (* (- g) tuscore2dollarskuscore11) V))) (<= tuscore2dollarskuscore11 (/ (* 2 V) g))) (= h 0)) (= v V)) (> V 0)) (> g 0)) (<= 0 c)) (< c 1)) (or (= ?v_2 0) (= ?v_2 (+ (* ?v_3 (* ?v_4 ?v_4)) (* (+ (* ?v_1 t1uscore0dollarskuscore11) vuscore2dollarskuscore11) ?v_4))))))))))
(check-sat)
(exit)
