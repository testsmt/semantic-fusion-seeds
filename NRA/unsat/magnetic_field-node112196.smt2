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

 KeYmaera example: magnetic_field, node 112196 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun t32uscore0dollarskuscore1 () Real)
(declare-fun stateuscore2dollarskuscore33 () Real)
(declare-fun b () Real)
(declare-fun vyuscore2dollarskuscore25 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore19 () Real)
(declare-fun ts32uscore1 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun vxuscore2dollarskuscore24 () Real)
(declare-fun buscore2dollarskuscore33 () Real)
(declare-fun xuscore2dollarskuscore20 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts32uscore1 Real)) (let ((?v_4 (+ vyuscore2dollarskuscore25 2)) (?v_1 (+ (* t32uscore0dollarskuscore1 vxuscore2dollarskuscore24) xuscore2dollarskuscore20)) (?v_0 (- vxuscore2dollarskuscore24 2)) (?v_2 (+ (* t32uscore0dollarskuscore1 vyuscore2dollarskuscore25) yuscore2dollarskuscore19)) (?v_3 (* 4 buscore2dollarskuscore33)) (?v_5 (- 1 a))) (let ((?v_6 (* (* (- 4) (+ buscore2dollarskuscore33 1)) ?v_5))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_4 (* a (- ?v_1 2))) (= (+ (* vxuscore2dollarskuscore24 vxuscore2dollarskuscore24) (* vyuscore2dollarskuscore25 vyuscore2dollarskuscore25)) 8)) (= ?v_0 (+ (* (- a) (+ ?v_2 2)) (* ?v_3 ?v_5)))) (= ?v_0 0)) (= (* a (+ ?v_1 ?v_2)) (- ?v_3 (* (* 4 a) buscore2dollarskuscore33)))) (= stateuscore2dollarskuscore33 1)) (=> (and (<= 0 ts32uscore1) (<= ts32uscore1 t32uscore0dollarskuscore1)) (<= vxuscore2dollarskuscore24 0))) (>= t32uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore33 2)) (= ?v_4 0)) (= (+ vxuscore2dollarskuscore24 2) 0)) (= (* a (- xuscore2dollarskuscore20 yuscore2dollarskuscore19)) ?v_6)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (= (* a (- ?v_1 ?v_2)) ?v_6)))))))
(check-sat)
(exit)
