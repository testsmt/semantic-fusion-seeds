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

 KeYmaera example: magnetic_field, node 77386 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun b () Real)
(declare-fun stateuscore2dollarskuscore21 () Real)
(declare-fun yuscore2dollarskuscore7 () Real)
(declare-fun a () Real)
(declare-fun vyuscore2dollarskuscore17 () Real)
(declare-fun ts23uscore1 () Real)
(declare-fun vy () Real)
(declare-fun t23uscore0dollarskuscore1 () Real)
(declare-fun vx () Real)
(declare-fun vxuscore2dollarskuscore12 () Real)
(declare-fun xuscore2dollarskuscore12 () Real)
(declare-fun buscore2dollarskuscore21 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts23uscore1 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore17 2)) (?v_2 (+ (* t23uscore0dollarskuscore1 vxuscore2dollarskuscore12) xuscore2dollarskuscore12)) (?v_1 (- vxuscore2dollarskuscore12 2)) (?v_5 (- a)) (?v_3 (+ (* t23uscore0dollarskuscore1 vyuscore2dollarskuscore17) yuscore2dollarskuscore7)) (?v_4 (* 4 buscore2dollarskuscore21)) (?v_7 (- 1 a))) (let ((?v_6 (* ?v_4 ?v_7))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore12 vxuscore2dollarskuscore12) (* vyuscore2dollarskuscore17 vyuscore2dollarskuscore17)) 8)) (= ?v_1 (+ (* ?v_5 (+ ?v_3 2)) ?v_6))) (= stateuscore2dollarskuscore21 2)) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) (- ?v_4 (* (* 4 a) buscore2dollarskuscore21)))) (= stateuscore2dollarskuscore21 1)) (=> (and (<= 0 ts23uscore1) (<= ts23uscore1 t23uscore0dollarskuscore1)) (>= vxuscore2dollarskuscore12 0))) (>= t23uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore21 0)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= ?v_1 (+ (* ?v_5 (+ yuscore2dollarskuscore7 2)) ?v_6)) (= (* a (- ?v_2 ?v_3)) (* (* (- 4) (+ buscore2dollarskuscore21 1)) ?v_7)))))))))
(check-sat)
(exit)
