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

 KeYmaera example: binary_driver-2007-10-09, node 13792 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vdesuscore2dollarskuscore9 () Real)
(declare-fun d () Real)
(declare-fun b () Real)
(declare-fun muscore2dollarskuscore10 () Real)
(declare-fun zuscore2dollarskuscore10 () Real)
(declare-fun t7uscore0dollarskuscore1 () Real)
(declare-fun m () Real)
(declare-fun duscore2dollarskuscore10 () Real)
(declare-fun vuscore2dollarskuscore10 () Real)
(declare-fun v () Real)
(declare-fun ep () Real)
(declare-fun z () Real)
(declare-fun amax () Real)
(declare-fun ts7uscore1 () Real)
(assert (not (exists ((ts7uscore1 Real)) (let ((?v_4 (- b)) (?v_0 (+ (/ amax b) 1)) (?v_2 (* 2 b)) (?v_1 (- (* vuscore2dollarskuscore10 vuscore2dollarskuscore10) (* duscore2dollarskuscore10 duscore2dollarskuscore10))) (?v_3 (- muscore2dollarskuscore10 zuscore2dollarskuscore10))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts7uscore1) (<= ts7uscore1 t7uscore0dollarskuscore1)) (and (>= (+ (* ?v_4 ts7uscore1) vuscore2dollarskuscore10) 0) (<= ts7uscore1 ep))) (>= t7uscore0dollarskuscore1 0)) (<= ?v_3 (+ (+ (* (* ?v_0 ep) vuscore2dollarskuscore10) (/ ?v_1 ?v_2)) (/ (* (* ?v_0 amax) (* ep ep)) 2)))) (<= vuscore2dollarskuscore10 vdesuscore2dollarskuscore9)) (<= ?v_1 (* ?v_2 ?v_3))) (>= vuscore2dollarskuscore10 0)) (>= duscore2dollarskuscore10 0)) (<= (- (* v v) (* d d)) (* ?v_2 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (>= (+ (* ?v_4 t7uscore0dollarskuscore1) vuscore2dollarskuscore10) 0))))))
(check-sat)
(exit)
