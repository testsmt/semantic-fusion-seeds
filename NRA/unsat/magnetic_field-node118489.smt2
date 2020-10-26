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

 KeYmaera example: magnetic_field, node 118489 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vyuscore2dollarskuscore31 () Real)
(declare-fun t17uscore0dollarskuscore4 () Real)
(declare-fun vxuscore2dollarskuscore30 () Real)
(declare-fun b () Real)
(declare-fun xuscore2dollarskuscore26 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore25 () Real)
(declare-fun stateuscore2dollarskuscore39 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun buscore2dollarskuscore39 () Real)
(declare-fun ts17uscore4 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts17uscore4 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore31 2)) (?v_2 (+ (* t17uscore0dollarskuscore4 vxuscore2dollarskuscore30) xuscore2dollarskuscore26)) (?v_1 (- vxuscore2dollarskuscore30 2)) (?v_3 (+ (* t17uscore0dollarskuscore4 vyuscore2dollarskuscore31) yuscore2dollarskuscore25)) (?v_4 (* 4 buscore2dollarskuscore39)) (?v_5 (- 1 a))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore30 vxuscore2dollarskuscore30) (* vyuscore2dollarskuscore31 vyuscore2dollarskuscore31)) 8)) (= ?v_1 (+ (* (- a) (+ ?v_3 2)) (* ?v_4 ?v_5)))) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) (- ?v_4 (* (* 4 a) buscore2dollarskuscore39)))) (= stateuscore2dollarskuscore39 1)) (=> (and (<= 0 ts17uscore4) (<= ts17uscore4 t17uscore0dollarskuscore4)) (<= vxuscore2dollarskuscore30 0))) (>= t17uscore0dollarskuscore4 0)) (= stateuscore2dollarskuscore39 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= ?v_0 (* a (- xuscore2dollarskuscore26 2))) (= (* a (- ?v_2 ?v_3)) (* (* (- 4) (+ buscore2dollarskuscore39 1)) ?v_5))))))))
(check-sat)
(exit)
