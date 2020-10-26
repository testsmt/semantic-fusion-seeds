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

 KeYmaera example: magnetic_field, node 51363 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vyuscore2dollarskuscore5 () Real)
(declare-fun b () Real)
(declare-fun a () Real)
(declare-fun xuscore2dollarskuscore5 () Real)
(declare-fun yuscore2dollarskuscore5 () Real)
(declare-fun t14uscore0dollarskuscore1 () Real)
(declare-fun vxuscore2dollarskuscore5 () Real)
(declare-fun buscore2dollarskuscore9 () Real)
(declare-fun stateuscore2dollarskuscore9 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun ts14uscore1 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts14uscore1 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore5 2)) (?v_2 (+ (* t14uscore0dollarskuscore1 vxuscore2dollarskuscore5) xuscore2dollarskuscore5)) (?v_1 (- vxuscore2dollarskuscore5 2)) (?v_3 (+ (* t14uscore0dollarskuscore1 vyuscore2dollarskuscore5) yuscore2dollarskuscore5)) (?v_4 (* 4 buscore2dollarskuscore9)) (?v_5 (- 1 a))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- ?v_2 2))) (= (+ (* vxuscore2dollarskuscore5 vxuscore2dollarskuscore5) (* vyuscore2dollarskuscore5 vyuscore2dollarskuscore5)) 8)) (= ?v_1 (+ (* (- a) (+ ?v_3 2)) (* ?v_4 ?v_5)))) (= stateuscore2dollarskuscore9 2)) (= ?v_0 0)) (= ?v_1 0)) (= (* a (+ ?v_2 ?v_3)) (- ?v_4 (* (* 4 a) buscore2dollarskuscore9)))) (= stateuscore2dollarskuscore9 1)) (=> (and (<= 0 ts14uscore1) (<= ts14uscore1 t14uscore0dollarskuscore1)) (>= vxuscore2dollarskuscore5 0))) (>= t14uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore9 0)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (= ?v_0 (* a (- xuscore2dollarskuscore5 2))) (= (* a (- ?v_2 ?v_3)) (* (* (- 4) (+ buscore2dollarskuscore9 1)) ?v_5))))))))
(check-sat)
(exit)
