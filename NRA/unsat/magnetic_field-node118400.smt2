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

 KeYmaera example: magnetic_field, node 118400 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun t17uscore0dollarskuscore2 () Real)
(declare-fun b () Real)
(declare-fun a () Real)
(declare-fun xuscore2dollarskuscore24 () Real)
(declare-fun vyuscore2dollarskuscore29 () Real)
(declare-fun stateuscore2dollarskuscore37 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun yuscore2dollarskuscore23 () Real)
(declare-fun buscore2dollarskuscore37 () Real)
(declare-fun ts17uscore2 () Real)
(declare-fun vxuscore2dollarskuscore28 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts17uscore2 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore29 2)) (?v_1 (+ (* t17uscore0dollarskuscore2 vxuscore2dollarskuscore28) xuscore2dollarskuscore24)) (?v_2 (+ (* t17uscore0dollarskuscore2 vyuscore2dollarskuscore29) yuscore2dollarskuscore23)) (?v_3 (- 1 a))) (=> (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_1 2))) (= (+ (* vxuscore2dollarskuscore28 vxuscore2dollarskuscore28) (* vyuscore2dollarskuscore29 vyuscore2dollarskuscore29)) 8)) (= (- vxuscore2dollarskuscore28 2) (+ (* (- a) (+ ?v_2 2)) (* (* 4 buscore2dollarskuscore37) ?v_3)))) (= stateuscore2dollarskuscore37 1)) (=> (and (<= 0 ts17uscore2) (<= ts17uscore2 t17uscore0dollarskuscore2)) (<= vxuscore2dollarskuscore28 0))) (>= t17uscore0dollarskuscore2 0)) (= stateuscore2dollarskuscore37 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (or (= stateuscore2dollarskuscore37 0) (= ?v_0 (* a (- xuscore2dollarskuscore24 2)))) (= (* a (- ?v_1 ?v_2)) (* (* (- 4) (+ buscore2dollarskuscore37 1)) ?v_3))))))))
(check-sat)
(exit)
