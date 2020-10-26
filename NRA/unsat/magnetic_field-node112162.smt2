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

 KeYmaera example: magnetic_field, node 112162 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun stateuscore2dollarskuscore32 () Real)
(declare-fun xuscore2dollarskuscore19 () Real)
(declare-fun b () Real)
(declare-fun vyuscore2dollarskuscore24 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore18 () Real)
(declare-fun ts32uscore0 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun vxuscore2dollarskuscore23 () Real)
(declare-fun buscore2dollarskuscore32 () Real)
(declare-fun y () Real)
(declare-fun t32uscore0dollarskuscore0 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts32uscore0 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore24 2)) (?v_2 (+ (* t32uscore0dollarskuscore0 vxuscore2dollarskuscore23) xuscore2dollarskuscore19)) (?v_3 (+ (* t32uscore0dollarskuscore0 vyuscore2dollarskuscore24) yuscore2dollarskuscore18)) (?v_1 (- 1 a))) (let ((?v_4 (* (* (- 4) (+ buscore2dollarskuscore32 1)) ?v_1))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore23 vxuscore2dollarskuscore23) (* vyuscore2dollarskuscore24 vyuscore2dollarskuscore24)) 8)) (= (- vxuscore2dollarskuscore23 2) (+ (* (- a) (+ ?v_3 2)) (* (* 4 buscore2dollarskuscore32) ?v_1)))) (= stateuscore2dollarskuscore32 1)) (=> (and (<= 0 ts32uscore0) (<= ts32uscore0 t32uscore0dollarskuscore0)) (<= vxuscore2dollarskuscore23 0))) (>= t32uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore32 2)) (= ?v_0 0)) (= (+ vxuscore2dollarskuscore23 2) 0)) (= (* a (- xuscore2dollarskuscore19 yuscore2dollarskuscore18)) ?v_4)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= stateuscore2dollarskuscore32 0) (= (* a (- ?v_2 ?v_3)) ?v_4))))))))
(check-sat)
(exit)
