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

 KeYmaera example: magnetic_field, node 118399 For more info see: @see "Sriram Sankaranarayanan, Henny B. Sima, Zohar Manna: Constructing invariants for hybrid systems"
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun b () Real)
(declare-fun ts17uscore1 () Real)
(declare-fun a () Real)
(declare-fun vyuscore2dollarskuscore28 () Real)
(declare-fun t17uscore0dollarskuscore1 () Real)
(declare-fun stateuscore2dollarskuscore36 () Real)
(declare-fun vy () Real)
(declare-fun vx () Real)
(declare-fun yuscore2dollarskuscore22 () Real)
(declare-fun vxuscore2dollarskuscore27 () Real)
(declare-fun xuscore2dollarskuscore23 () Real)
(declare-fun buscore2dollarskuscore36 () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(assert (not (exists ((ts17uscore1 Real)) (let ((?v_0 (+ vyuscore2dollarskuscore28 2))) (=> (and (and (and (and (and (and (and (and (and (and (and (= ?v_0 (* a (- (+ (* t17uscore0dollarskuscore1 vxuscore2dollarskuscore27) xuscore2dollarskuscore23) 2))) (= (+ (* vxuscore2dollarskuscore27 vxuscore2dollarskuscore27) (* vyuscore2dollarskuscore28 vyuscore2dollarskuscore28)) 8)) (= (- vxuscore2dollarskuscore27 2) (+ (* (- a) (+ (+ (* t17uscore0dollarskuscore1 vyuscore2dollarskuscore28) yuscore2dollarskuscore22) 2)) (* (* 4 buscore2dollarskuscore36) (- 1 a))))) (= stateuscore2dollarskuscore36 1)) (=> (and (<= 0 ts17uscore1) (<= ts17uscore1 t17uscore0dollarskuscore1)) (<= vxuscore2dollarskuscore27 0))) (>= t17uscore0dollarskuscore1 0)) (= stateuscore2dollarskuscore36 2)) (= vx 2)) (= vy (- 2))) (= x 0)) (= y 0)) (= b 0)) (or (or (= stateuscore2dollarskuscore36 0) (= ?v_0 (* a (- xuscore2dollarskuscore23 2)))) (= (+ vxuscore2dollarskuscore27 2) 0)))))))
(check-sat)
(exit)
