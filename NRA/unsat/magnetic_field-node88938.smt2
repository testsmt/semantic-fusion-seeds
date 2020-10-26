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

 KeYmaera example: magnetic_field, node 88938 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vyuscore2dollarskuscore20 () Real)
(declare-fun b () Real)
(declare-fun a () Real)
(declare-fun xuscore2dollarskuscore15 () Real)
(declare-fun stateuscore2dollarskuscore28 () Real)
(declare-fun yuscore2dollarskuscore14 () Real)
(declare-fun t26uscore0dollarskuscore2 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun buscore2dollarskuscore28 () Real)
(declare-fun ts26uscore2 () Real)
(declare-fun y () Real)
(declare-fun vxuscore2dollarskuscore19 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts26uscore2 Real)) (let ((?v_3 (+ (* t26uscore0dollarskuscore2 vxuscore2dollarskuscore19) xuscore2dollarskuscore15)) (?v_0 (- vxuscore2dollarskuscore19 2)) (?v_1 (- a)) (?v_4 (+ (* t26uscore0dollarskuscore2 vyuscore2dollarskuscore20) yuscore2dollarskuscore14)) (?v_5 (- 1 a))) (let ((?v_2 (* (* 4 buscore2dollarskuscore28) ?v_5))) (=> (and (and (and (and (and (and (and (and (and (and (and (= (+ vyuscore2dollarskuscore20 2) (* a (- ?v_3 2))) (= (+ (* vxuscore2dollarskuscore19 vxuscore2dollarskuscore19) (* vyuscore2dollarskuscore20 vyuscore2dollarskuscore20)) 8)) (= ?v_0 (+ (* ?v_1 (+ ?v_4 2)) ?v_2))) (= stateuscore2dollarskuscore28 1)) (=> (and (<= 0 ts26uscore2) (<= ts26uscore2 t26uscore0dollarskuscore2)) (<= vxuscore2dollarskuscore19 0))) (>= t26uscore0dollarskuscore2 0)) (= stateuscore2dollarskuscore28 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (or (= stateuscore2dollarskuscore28 0) (= ?v_0 (+ (* ?v_1 (+ yuscore2dollarskuscore14 2)) ?v_2))) (= (* a (- ?v_3 ?v_4)) (* (* (- 4) (+ buscore2dollarskuscore28 1)) ?v_5)))))))))
(check-sat)
(exit)
