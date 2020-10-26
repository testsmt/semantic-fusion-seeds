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

 KeYmaera example: magnetic_field, node 114066 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun stateuscore2dollarskuscore34 () Real)
(declare-fun t34uscore0dollarskuscore0 () Real)
(declare-fun b () Real)
(declare-fun vyuscore2dollarskuscore26 () Real)
(declare-fun ts34uscore0 () Real)
(declare-fun a () Real)
(declare-fun yuscore2dollarskuscore20 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun vxuscore2dollarskuscore25 () Real)
(declare-fun buscore2dollarskuscore34 () Real)
(declare-fun xuscore2dollarskuscore21 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts34uscore0 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore26 2)) (?v_2 (+ (* t34uscore0dollarskuscore0 vxuscore2dollarskuscore25) xuscore2dollarskuscore21)) (?v_1 (- vxuscore2dollarskuscore25 2)) (?v_3 (+ (* t34uscore0dollarskuscore0 vyuscore2dollarskuscore26) yuscore2dollarskuscore20)) (?v_4 (* 4 buscore2dollarskuscore34))) (let ((?v_5 (- ?v_4 (* (* 4 a) buscore2dollarskuscore34)))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore25 vxuscore2dollarskuscore25) (* vyuscore2dollarskuscore26 vyuscore2dollarskuscore26)) 8)) (= ?v_1 (+ (* (- a) (+ ?v_3 2)) (* ?v_4 (- 1 a))))) (= stateuscore2dollarskuscore34 2)) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) ?v_5)) (= stateuscore2dollarskuscore34 1)) (=> (and (<= 0 ts34uscore0) (<= ts34uscore0 t34uscore0dollarskuscore0)) (>= vxuscore2dollarskuscore25 0))) (>= t34uscore0dollarskuscore0 0)) (= stateuscore2dollarskuscore34 0)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= (* a (+ xuscore2dollarskuscore21 yuscore2dollarskuscore20)) ?v_5) (= (+ vxuscore2dollarskuscore25 2) 0))))))))
(check-sat)
(exit)
