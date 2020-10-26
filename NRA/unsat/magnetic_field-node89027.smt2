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

 KeYmaera example: magnetic_field, node 89027 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vyuscore2dollarskuscore22 () Real)
(declare-fun xuscore2dollarskuscore17 () Real)
(declare-fun b () Real)
(declare-fun stateuscore2dollarskuscore30 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore16 () Real)
(declare-fun vxuscore2dollarskuscore21 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun ts26uscore4 () Real)
(declare-fun t26uscore0dollarskuscore4 () Real)
(declare-fun buscore2dollarskuscore30 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts26uscore4 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore22 2)) (?v_2 (+ (* t26uscore0dollarskuscore4 vxuscore2dollarskuscore21) xuscore2dollarskuscore17)) (?v_1 (- vxuscore2dollarskuscore21 2)) (?v_5 (- a)) (?v_3 (+ (* t26uscore0dollarskuscore4 vyuscore2dollarskuscore22) yuscore2dollarskuscore16)) (?v_4 (* 4 buscore2dollarskuscore30)) (?v_7 (- 1 a))) (let ((?v_6 (* ?v_4 ?v_7))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore21 vxuscore2dollarskuscore21) (* vyuscore2dollarskuscore22 vyuscore2dollarskuscore22)) 8)) (= ?v_1 (+ (* ?v_5 (+ ?v_3 2)) ?v_6))) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) (- ?v_4 (* (* 4 a) buscore2dollarskuscore30)))) (= stateuscore2dollarskuscore30 1)) (=> (and (<= 0 ts26uscore4) (<= ts26uscore4 t26uscore0dollarskuscore4)) (<= vxuscore2dollarskuscore21 0))) (>= t26uscore0dollarskuscore4 0)) (= stateuscore2dollarskuscore30 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= ?v_1 (+ (* ?v_5 (+ yuscore2dollarskuscore16 2)) ?v_6)) (= (* a (- ?v_2 ?v_3)) (* (* (- 4) (+ buscore2dollarskuscore30 1)) ?v_7)))))))))
(check-sat)
(exit)
