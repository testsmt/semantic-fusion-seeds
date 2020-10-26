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

 KeYmaera example: magnetic_field, node 88936 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun b () Real)
(declare-fun xuscore2dollarskuscore13 () Real)
(declare-fun a () Real)
(declare-fun stateuscore2dollarskuscore26 () Real)
(declare-fun vyuscore2dollarskuscore18 () Real)
(declare-fun t26uscore0dollarskuscore0 () Real)
(declare-fun vy () Real)
(declare-fun yuscore2dollarskuscore12 () Real)
(declare-fun vx () Real)
(declare-fun buscore2dollarskuscore26 () Real)
(declare-fun vxuscore2dollarskuscore17 () Real)
(declare-fun ts26uscore0 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts26uscore0 Real)) (let ((?v_3 (+ vyuscore2dollarskuscore18 2)) (?v_0 (- vxuscore2dollarskuscore17 2)) (?v_1 (- a)) (?v_2 (* (* 4 buscore2dollarskuscore26) (- 1 a)))) (=> (and (and (and (and (and (and (and (and (and (and (and (= ?v_3 (* a (- (+ (* t26uscore0dollarskuscore0 vxuscore2dollarskuscore17) xuscore2dollarskuscore13) 2))) (= (+ (* vxuscore2dollarskuscore17 vxuscore2dollarskuscore17) (* vyuscore2dollarskuscore18 vyuscore2dollarskuscore18)) 8)) (= ?v_0 (+ (* ?v_1 (+ (+ (* t26uscore0dollarskuscore0 vyuscore2dollarskuscore18) yuscore2dollarskuscore12) 2)) ?v_2))) (= stateuscore2dollarskuscore26 1)) (=> (and (<= 0 ts26uscore0) (<= ts26uscore0 t26uscore0dollarskuscore0)) (<= vxuscore2dollarskuscore17 0))) (>= t26uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore26 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (or (= stateuscore2dollarskuscore26 0) (= ?v_0 (+ (* ?v_1 (+ yuscore2dollarskuscore12 2)) ?v_2))) (= ?v_3 0)))))))
(check-sat)
(exit)
