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

 KeYmaera example: magnetic_field, node 89026 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vyuscore2dollarskuscore21 () Real)
(declare-fun b () Real)
(declare-fun xuscore2dollarskuscore16 () Real)
(declare-fun a () Real)
(declare-fun stateuscore2dollarskuscore29 () Real)
(declare-fun yuscore2dollarskuscore15 () Real)
(declare-fun vy () Real)
(declare-fun t26uscore0dollarskuscore3 () Real)
(declare-fun vxuscore2dollarskuscore20 () Real)
(declare-fun vx () Real)
(declare-fun buscore2dollarskuscore29 () Real)
(declare-fun ts26uscore3 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts26uscore3 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore21 2)) (?v_2 (+ (* t26uscore0dollarskuscore3 vxuscore2dollarskuscore20) xuscore2dollarskuscore16)) (?v_1 (- vxuscore2dollarskuscore20 2)) (?v_5 (- a)) (?v_3 (+ (* t26uscore0dollarskuscore3 vyuscore2dollarskuscore21) yuscore2dollarskuscore15)) (?v_4 (* 4 buscore2dollarskuscore29))) (let ((?v_6 (* ?v_4 (- 1 a)))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore20 vxuscore2dollarskuscore20) (* vyuscore2dollarskuscore21 vyuscore2dollarskuscore21)) 8)) (= ?v_1 (+ (* ?v_5 (+ ?v_3 2)) ?v_6))) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) (- ?v_4 (* (* 4 a) buscore2dollarskuscore29)))) (= stateuscore2dollarskuscore29 1)) (=> (and (<= 0 ts26uscore3) (<= ts26uscore3 t26uscore0dollarskuscore3)) (<= vxuscore2dollarskuscore20 0))) (>= t26uscore0dollarskuscore3 0)) (= stateuscore2dollarskuscore29 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= ?v_1 (+ (* ?v_5 (+ yuscore2dollarskuscore15 2)) ?v_6)) (= (+ vxuscore2dollarskuscore20 2) 0))))))))
(check-sat)
(exit)
