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

 KeYmaera example: magnetic_field, node 88937 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun b () Real)
(declare-fun xuscore2dollarskuscore14 () Real)
(declare-fun a () Real)
(declare-fun stateuscore2dollarskuscore27 () Real)
(declare-fun vyuscore2dollarskuscore19 () Real)
(declare-fun t26uscore0dollarskuscore1 () Real)
(declare-fun yuscore2dollarskuscore13 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun buscore2dollarskuscore27 () Real)
(declare-fun vxuscore2dollarskuscore18 () Real)
(declare-fun y () Real)
(declare-fun ts26uscore1 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts26uscore1 Real)) (let ((?v_0 (- vxuscore2dollarskuscore18 2)) (?v_1 (- a)) (?v_2 (* (* 4 buscore2dollarskuscore27) (- 1 a)))) (=> (and (and (and (and (and (and (and (and (and (and (and (= (+ vyuscore2dollarskuscore19 2) (* a (- (+ (* t26uscore0dollarskuscore1 vxuscore2dollarskuscore18) xuscore2dollarskuscore14) 2))) (= (+ (* vxuscore2dollarskuscore18 vxuscore2dollarskuscore18) (* vyuscore2dollarskuscore19 vyuscore2dollarskuscore19)) 8)) (= ?v_0 (+ (* ?v_1 (+ (+ (* t26uscore0dollarskuscore1 vyuscore2dollarskuscore19) yuscore2dollarskuscore13) 2)) ?v_2))) (= stateuscore2dollarskuscore27 1)) (=> (and (<= 0 ts26uscore1) (<= ts26uscore1 t26uscore0dollarskuscore1)) (<= vxuscore2dollarskuscore18 0))) (>= t26uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore27 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (or (= stateuscore2dollarskuscore27 0) (= ?v_0 (+ (* ?v_1 (+ yuscore2dollarskuscore13 2)) ?v_2))) (= (+ vxuscore2dollarskuscore18 2) 0)))))))
(check-sat)
(exit)
