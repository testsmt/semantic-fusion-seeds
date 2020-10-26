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

 KeYmaera example: magnetic_field, node 101077 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun xuscore2dollarskuscore18 () Real)
(declare-fun t31uscore0dollarskuscore0 () Real)
(declare-fun b () Real)
(declare-fun stateuscore2dollarskuscore31 () Real)
(declare-fun ts31uscore0 () Real)
(declare-fun vyuscore2dollarskuscore23 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore17 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun vxuscore2dollarskuscore22 () Real)
(declare-fun y () Real)
(declare-fun buscore2dollarskuscore31 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts31uscore0 Real)) (let ((?v_4 (+ vyuscore2dollarskuscore23 2)) (?v_1 (+ (* t31uscore0dollarskuscore0 vxuscore2dollarskuscore22) xuscore2dollarskuscore18)) (?v_0 (- vxuscore2dollarskuscore22 2)) (?v_2 (+ (* t31uscore0dollarskuscore0 vyuscore2dollarskuscore23) yuscore2dollarskuscore17)) (?v_3 (* 4 buscore2dollarskuscore31)) (?v_5 (- 1 a))) (let ((?v_6 (* (* (- 4) (+ buscore2dollarskuscore31 1)) ?v_5))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_4 (* a (- ?v_1 2))) (= (+ (* vxuscore2dollarskuscore22 vxuscore2dollarskuscore22) (* vyuscore2dollarskuscore23 vyuscore2dollarskuscore23)) 8)) (= ?v_0 (+ (* (- a) (+ ?v_2 2)) (* ?v_3 ?v_5)))) (= stateuscore2dollarskuscore31 2)) (= ?v_0 0)) (= (* a (+ ?v_1 ?v_2)) (- ?v_3 (* (* 4 a) buscore2dollarskuscore31)))) (= stateuscore2dollarskuscore31 1)) (=> (and (<= 0 ts31uscore0) (<= ts31uscore0 t31uscore0dollarskuscore0)) (>= vxuscore2dollarskuscore22 0))) (>= t31uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore31 0)) (= ?v_4 0)) (= (+ vxuscore2dollarskuscore22 2) 0)) (= (* a (- xuscore2dollarskuscore18 yuscore2dollarskuscore17)) ?v_6)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (= (* a (- ?v_1 ?v_2)) ?v_6)))))))
(check-sat)
(exit)
