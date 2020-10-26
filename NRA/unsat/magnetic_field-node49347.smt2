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

 KeYmaera example: magnetic_field, node 49347 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vyuscore2dollarskuscore3 () Real)
(declare-fun b () Real)
(declare-fun xuscore2dollarskuscore3 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore3 () Real)
(declare-fun t12uscore0dollarskuscore1 () Real)
(declare-fun vxuscore2dollarskuscore3 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun ts12uscore1 () Real)
(declare-fun buscore2dollarskuscore7 () Real)
(declare-fun stateuscore2dollarskuscore7 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts12uscore1 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore3 2)) (?v_2 (+ (* t12uscore0dollarskuscore1 vxuscore2dollarskuscore3) xuscore2dollarskuscore3)) (?v_1 (- vxuscore2dollarskuscore3 2)) (?v_3 (+ (* t12uscore0dollarskuscore1 vyuscore2dollarskuscore3) yuscore2dollarskuscore3)) (?v_4 (* 4 buscore2dollarskuscore7)) (?v_6 (- 1 a))) (let ((?v_5 (- ?v_4 (* (* 4 a) buscore2dollarskuscore7)))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore3 vxuscore2dollarskuscore3) (* vyuscore2dollarskuscore3 vyuscore2dollarskuscore3)) 8)) (= ?v_1 (+ (* (- a) (+ ?v_3 2)) (* ?v_4 ?v_6)))) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) ?v_5)) (= stateuscore2dollarskuscore7 1)) (=> (and (<= 0 ts12uscore1) (<= ts12uscore1 t12uscore0dollarskuscore1)) (<= vxuscore2dollarskuscore3 0))) (>= t12uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore7 2)) (= stateuscore2dollarskuscore7 0)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= (* a (+ xuscore2dollarskuscore3 yuscore2dollarskuscore3)) ?v_5) (= (* a (- ?v_2 ?v_3)) (* (* (- 4) (+ buscore2dollarskuscore7 1)) ?v_6)))))))))
(check-sat)
(exit)
